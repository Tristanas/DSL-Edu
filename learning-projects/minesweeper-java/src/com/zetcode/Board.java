package com.zetcode;

import common.*;

import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.io.File;
import java.util.ArrayList;
import java.util.Objects;
import java.util.Random;
import javax.swing.*;

// Minesweeper board, main Panel of the application window.
public class Board extends JPanel implements ActionListener {

    private final int NUM_IMAGES = 14;
    private final int NUM_EFFECTS = 3;
    private final int CELL_SIZE = 30;
    private final int IMAGE_SIZE = 15;

    // Constants for minesweeper cell states:
    private final int COVER_FOR_CELL = 10;
    private final int MARK_FOR_CELL = 10;
    private final int EMPTY_CELL = 0;
    private final int MINE_CELL = 9;
    private final int COVERED_MINE_CELL = MINE_CELL + COVER_FOR_CELL;
    private final int MARKED_MINE_CELL = COVERED_MINE_CELL + MARK_FOR_CELL;
    private final int CERTAIN_MINE_MARK = MARKED_MINE_CELL + MARK_FOR_CELL;

    // Constants for drawing the correct state of the cell:
    private final int DRAW_MINE = 9;
    private final int DRAW_COVER = 10;
    private final int DRAW_MARK = 11;
    private final int DRAW_WRONG_MARK = 12;
    private final int DRAW_CERTAIN_MARK = 13;

    // Constants for effects. Effect image naming: 'Sx.png', where x is the int value of the defining constant.
    private final int NO_EFFECT_CELL = 0;   // In case of this effect the default cell is drawn.
    private final int LESSON_CELL = 1;
    private final int HP_CELL = 2;
    private final int REVEAL_CELL = 3;

    // Score:
    private static final int CELL_UNCOVER_POINTS = 10;
    private static final int CORRECT_ANSWER_POINTS = 50;

    // Amounts of objects:
    private final int N_MINES = 4;         // Count of mines on the board,
    private final int N_LESSONS = 3;       // Count of lessons. If larger than the lessons list size, fewer lessons will be  displayed.
    private final int N_EFFECTS = 1;       // Count of effects to place on the board.
    private final int N_ROWS = 8;          // Board dimensions.
    private final int N_COLS = 8;

    private final int BOARD_WIDTH = N_COLS * CELL_SIZE + 1;
    private final int BOARD_HEIGHT = N_ROWS * CELL_SIZE + 1;

    // Minesweeper cells with mines and proximity counts:
    private int[] field;
    private Image[] img;

    // Special effects:
    private int[] effect;
    private Image[] effectImg;

    // Status:
    private boolean inGame;
    private boolean mineExploded;
    private int correctFlags;
    private int uncover;
    private int allCells;
    // Effect status:
    private boolean revealEnabled;

    // Counters:
    private int flagsLeft;
    private int lives;
    private int reveals;
    private int lessonsFound;
    private int score;


    // Questions:
    private int clickedMinePosition;
    private int questionsAnswered;
    private final int questionsCount;
    private final ArrayList<Minesweeper.Question> questions;

    // Lessons:
    private final ArrayList<Lesson> lessons;
    private final Dimension lessonWindowSize = new Dimension(350, 250);

    // UI:
    private final JFrame parentWindow;
    private JFrame lessonWindow;
    public final StatusBar statusbar;

    public Board(JFrame fFrame, ArrayList<Minesweeper.Question> questions, ArrayList<Lesson> lessons) {
        this.parentWindow = fFrame;
        this.questions = questions;
        this.questionsCount = questions.size();
        this.statusbar = new StatusBar(this);
        this.lessons = lessons;

        initBoard();
    }

    private void initBoard() {
        setPreferredSize(new Dimension(BOARD_WIDTH, BOARD_HEIGHT));
        img = new Image[NUM_IMAGES];
        effectImg = new Image[NUM_EFFECTS + 1];

        for (int i = 0; i < NUM_IMAGES; i++) {
            img[i] = ImageScaler.createMinesweeperImage(i + ".png", CELL_SIZE, CELL_SIZE);
        }

        for (int i = 1; i <= NUM_EFFECTS; i++) {
            effectImg[i] = ImageScaler.createMinesweeperImage("S" + i + ".png", CELL_SIZE, CELL_SIZE);
        }

        addMouseListener(new MinesAdapter());
        newGame(true, true);
        statusbar.update(getStats());
    }

    /**
     * Resets game state and counters. New mines added, all cells covered, new effects, lessons.
     */
    public void newGame(boolean addLessons, boolean addEffects) {
        int i;
        var random = new Random();

        // Reset state and counters:
        inGame = true;
        mineExploded = false;
        revealEnabled = false;
        questionsAnswered = 0;
        correctFlags = 0;
        flagsLeft = N_MINES;
        lives = 2;
        lessonsFound = 0;
        reveals = 1;
        score = 0;

        allCells = N_ROWS * N_COLS;
        uncover = allCells;

        // Reset effects and fields:
        effect = new int[allCells];
        field = new int[allCells];
        for (i = 0; i < allCells; i++) {
            field[i] = COVER_FOR_CELL;
        }

        // Place mines:
        i = 0;
        while (i < N_MINES) {
            int position = (int) (allCells * random.nextDouble());
            if ((position < allCells)
                    && (field[position] != COVERED_MINE_CELL)) {
                modifySurroundings(1, true, position);
                field[position] = COVERED_MINE_CELL;
                i++;
            }
        }

        // Place lesson effects:
        if (addLessons) {
            int lessonsCount = lessons.size();
            if (lessonsCount > N_LESSONS) lessonsCount = N_LESSONS;
            i = 0;
            while (i < lessonsCount) {
                int position = (int) (allCells * random.nextDouble());
                if (position < allCells  &&  field[position] != COVERED_MINE_CELL) {
                    effect[position] = LESSON_CELL;
                    i++;
                }
            }
        }

        // Place other special effects:
        if (addEffects) {
            i = 0;
            while (i < N_EFFECTS) {
                int position = (int) (allCells * random.nextDouble());
                int randomEffect = 2 + (int) ((NUM_EFFECTS - 1) * random.nextDouble());
                if (position < allCells  &&  field[position] != COVERED_MINE_CELL && effect[position] == 0) {
                    effect[position] = randomEffect;
                    i++;
                }
            }
        }
    }

    /**
     * Recursive search to unveil all neighbouring empty cells. Also uncovers non-mine cells.
     * @param j - position of an empty cell.
     */
    private void findEmptyCells(int j) {
        int[] square = initSurroundingsRect(j);
        int currPos;

        for (int row = square[0]; row < square[2]; row++)
            for (int col = square[1]; col < square[3]; col++) {
                currPos = j + col + row * N_COLS;
                if (currPos >= 0) {
                    if (field[currPos] > MINE_CELL) {
                        uncoverCell(currPos);
                        if (field[currPos] == EMPTY_CELL) {
                            findEmptyCells(currPos);
                        }
                    }
                }
            }
    }

    // Draws the minesweeper board: uncovered empty cells or with numbers, effects, covered cells and flags.
    // Mines are only drawn when game is over. A single mine is drawn during a test question.
    @Override
    public void paintComponent(Graphics g) {


        for (int i = 0; i < N_ROWS; i++) {
            for (int j = 0; j < N_COLS; j++) {
                int position = (i * N_COLS) + j;
                int cell = field[position];

                // Draw game over board:
                if (!inGame) {
                    if (cell == COVERED_MINE_CELL) {
                        cell = DRAW_MINE;
                    } else if (cell == MARKED_MINE_CELL) {
                        cell = DRAW_MARK;
                    } else if (cell == CERTAIN_MINE_MARK) {
                        cell = DRAW_CERTAIN_MARK;
                    } else if (cell > COVERED_MINE_CELL) {
                        cell = DRAW_WRONG_MARK;
                    } else if (cell > MINE_CELL) {
                        cell = DRAW_COVER;
                    }

                } else {
                    if (cell > MARKED_MINE_CELL) { // Mine cell marked by a special effect or correctly answered question:
                        cell = DRAW_CERTAIN_MARK;
                    } else if (cell > COVERED_MINE_CELL) {
                        cell = DRAW_MARK;
                    } else if (cell > MINE_CELL) {
                        cell = DRAW_COVER;
                    }
                }

                // Draw effects and cells:
                if (effect[position] != 0 && field[position] < COVER_FOR_CELL) {
                    cell = effect[position];
                    g.drawImage(effectImg[cell], (j * CELL_SIZE),
                            (i * CELL_SIZE), this);
                } else g.drawImage(img[cell], (j * CELL_SIZE),
                            (i * CELL_SIZE), this);
            }
        }

        statusbar.update(getStats());
    }

    private class MinesAdapter extends MouseAdapter {

        @Override
        public void mousePressed(MouseEvent e) {

            int x = e.getX();
            int y = e.getY();

            int cCol = x / CELL_SIZE;
            int cRow = y / CELL_SIZE;
            int cellNo = (cRow * N_COLS) + cCol;

            boolean doRepaint = false;
            boolean clickedOnBoard = (x < N_COLS * CELL_SIZE) && (y < N_ROWS * CELL_SIZE);

            if (clickedOnBoard) {
                // Marking cell with right click:
                if (e.getButton() == MouseEvent.BUTTON3) {
                    if (field[cellNo] > MINE_CELL) {
                        doRepaint = true;
                        if (field[cellNo] <= COVERED_MINE_CELL) {
                            if (flagsLeft > 0) flagCell(cellNo, true);
                        } else if (field[cellNo] < CERTAIN_MINE_MARK) flagCell(cellNo, false);
                    }

                // Uncovering click on left click or middle click:
                } else {
                    // Pressed on a flagged cell:
                    if (field[cellNo] > COVERED_MINE_CELL)
                        return;

                    // Clicked on an uncovered cell with an effect:
                    if (field[cellNo] < COVER_FOR_CELL && effect[cellNo] > 0) {
                        switch (effect[cellNo]) {
                            case LESSON_CELL:
                                manageLessonWindow(lessons.get(lessonsFound));
                                lessonsFound++;
                                break;
                            case HP_CELL:
                                lives++;
                                break;
                            case REVEAL_CELL:
                                reveals++;
                                break;
                        }
                        // Remove used-up effect:
                        effect[cellNo] = 0;
                        doRepaint = true;
                    }

                    // Pressed on covered cell
                    if ((field[cellNo] > MINE_CELL)
                            && (field[cellNo] < MARKED_MINE_CELL)) {
                        doRepaint = true;

                        if (revealEnabled) {
                            // Uncovering cell with the "Reveal" effect:
                            revealEnabled = false;
                            revealRectangle(cellNo);
                        } else {
                            // Regular cell uncovering:
                            uncoverCell(cellNo);

                            if (field[cellNo] == MINE_CELL) {
                                //Showing the mine player clicked on
                                clickedMinePosition = cellNo;
                                repaint();
                                if (questionsAnswered < questionsCount) {
                                    boolean answeredCorrectly = askQuestion(questions.get(questionsAnswered));
                                    if (answeredCorrectly) handleCorrectAnswer();
                                    else handleIncorrectAnswer();
                                }
                                else {
                                    lives--;
                                    flagsLeft--; // Mine is displayed, 1 less flag is required.
                                    correctFlags++; // Maintaining win condition accurate.
                                }

                                if (lives == 0) {
                                    inGame = false;
                                    mineExploded = true;
                                }
                            }
                        }

                        // Clicked on an empty cell:
                        if (field[cellNo] == EMPTY_CELL) findEmptyCells(cellNo);
                    }
                }

                System.out.println("Mines left: " + flagsLeft + " Flagged correctly: " + correctFlags + " Covered: " + uncover);

                if (doRepaint) repaint();

                // Manage win-loss conditions:
                // To do: repaint last clicked cell, as currently it is not always updated and immediately a message shows.
                if (!inGame && mineExploded) handleGameOver(false);
                if (isGameWon()) handleGameOver(true);
            }
        }
    }

    /**
     * Handles button clicks from components that are listened by the game board.
     * Specifically - special effect buttons.
     */
    @Override
    public void actionPerformed(ActionEvent e) {
        if (Objects.equals(e.getActionCommand(), GameConstants.REVEAL)) enableReveal();
        repaint();
        statusbar.update(getStats());
    }

    public GameStats getStats() {
        GameStats stats =  new GameStats();
        stats.flags = flagsLeft;
        stats.lives = lives;
        stats.score = score;
        stats.questionsAnswered = questionsAnswered;
        stats.questionsCount = questionsCount;
        stats.reveals = reveals;
        return stats;
    }

    /**
     * Adds or removes a flag on the selected cell.
     * @param cellNo the cell to be marked.
     * @param addFlag true adds flag, false removes it.
     */
    public void flagCell(int cellNo, boolean addFlag) {
        int direction = addFlag ? 1 : -1;       // ADD : REMOVE
        field[cellNo] += MARK_FOR_CELL * direction;
        flagsLeft -= direction;
        uncover -= direction;
        if (field[cellNo] == COVERED_MINE_CELL || field[cellNo] == MARKED_MINE_CELL) correctFlags += direction;
    }

    public void uncoverCell(int cellNo) {
        field[cellNo] -= COVER_FOR_CELL;
        uncover--;
        if (field[cellNo] != MINE_CELL) score += CELL_UNCOVER_POINTS;
    }

    public boolean askQuestion(Minesweeper.Question q)
    {
        // If player closes question window or clicks cancel, selectedOption becomes null.
        String selectedOption = (String) JOptionPane.showInputDialog(
                parentWindow,
                "You have clicked on a mine. It will explode unless you answer correctly.\n\n" +
                        "Question: " + q.question,
                "Question time",
                JOptionPane.QUESTION_MESSAGE,
                null, // Do not use a custom icon
                q.answers, // Possible answers
                q.correctAnswer);

        return selectedOption != null && selectedOption.equals(q.correctAnswer);
    }

    private void handleCorrectAnswer()
    {
        JOptionPane.showMessageDialog(parentWindow,
                "You have answered the question correctly. The mine is flagged for your convenience.",
                "Correct answer",
                JOptionPane.INFORMATION_MESSAGE);
        field[clickedMinePosition] += COVER_FOR_CELL;       //Add cover
        flagCell(clickedMinePosition, true);        //Add flag
        field[clickedMinePosition] = CERTAIN_MINE_MARK;     //Fixating the flag since it is known to mark a mine.

        uncover++;                                          //Compensating double cell reveal (on click and on flag)
        questionsAnswered++;
        score += CORRECT_ANSWER_POINTS;
    }

    private void handleIncorrectAnswer() {
        lives--;
        flagsLeft--;
        correctFlags++;
        statusbar.update(getStats()); // Make sure the status bar updates.
        JOptionPane.showMessageDialog(parentWindow,
                "You did not answer the question correctly. \nThe mine exploded.",
                "Incorrect answer - you lose a life",
                JOptionPane.ERROR_MESSAGE);
    }

    private void manageLessonWindow(Lesson newLesson) {
        if (lessonWindow == null) {
            lessonWindow = displayFoundLesson(newLesson);
        } else {
            lessonWindow.setContentPane(newLesson.createLessonPanel());
            //lessonWindow.pack();
            lessonWindow.setVisible(true);
        }
    }

    private JFrame displayFoundLesson(Lesson lesson) {
        JFrame frame = new JFrame("New lesson found");
        frame.setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
        frame.add(lesson.createLessonPanel());
        frame.setSize(lessonWindowSize);
        Point location = parentWindow.getLocation();
        location.translate(-lessonWindowSize.width, 0);
        frame.setLocation(location);
        frame.setVisible(true);
        return frame;
    }

    /**
     * Adds or removes an amount from all the surrounding cells. Respects game board borders.
     * @param amount - how much the surroundings are modified,
     * @param addition - true to add, false to subtract,
     * @param startPos - the position in the field array of a given cell. The middle of the affected rectangle.
     */
    private void modifySurroundings(int amount, boolean addition, int startPos) {
        // Set subtraction:
        if (!addition) amount *= -1;

        // Circle around starting position:
        int[] square = initSurroundingsRect(startPos);
        for (int row = square[0]; row < square[2]; row++)
            for (int col = square[1]; col < square[3]; col++) {
                int currPos = startPos + col + row * N_COLS;
                // Modify only if:
                if (currPos < allCells && currPos >= 0 &&       // Cell is in bounds,
                        currPos != startPos &&                  // Position is not the starting position,
                        field[currPos] != COVERED_MINE_CELL)    // Cell is empty.
                    field[currPos] += amount;
            }
    }

    /**
        Creates a rectangle within which search or field modification can occur.
        @return coordinates in respect of the square center: square[0] and [1] -
        row and col of the top left corner, square[2] and [3] - bottom right corner
    */
    private int[] initSurroundingsRect(int position) {
        int[] square = {-1, -1, 2, 2};
        int col = position % N_COLS, row = position / N_COLS;
        if (row == 0) square[0] = 0;
        if (row == N_ROWS - 1) square[2] = 1;
        if (col == 0) square[1] = 0;
        if (col == N_COLS - 1) square[3] = 1;
        return square;
    }

    private void revealRectangle(int position) {
        int[] square = initSurroundingsRect(position);

        for (int row = square[0]; row < square[2]; row++)
            for (int col = square[1]; col < square[3]; col++) {
                int currPos = position + col + row * N_COLS;
                safelyReveal(currPos);
            }
    }

    private void safelyReveal(int position) {
        if (field[position] < COVER_FOR_CELL || field[position] == CERTAIN_MINE_MARK) return;

        if (field[position] == COVERED_MINE_CELL) {
            flagCell(position, true);
            field[position] = CERTAIN_MINE_MARK;
        } else uncoverCell(position);

        // If an empty cell is revealed, reveal all connected non-mine cells:
        if (field[position] == EMPTY_CELL) findEmptyCells(position);
    }

    /**
     * Shows a confirmation message, prompting the player to play again or to return to menu.
     */
    private void handleGameOver(boolean won) {
        String title = (won) ? "Game won" : "Game lost";

        int selection = JOptionPane.showConfirmDialog(this,
                "Would you like to play again?",
                title,
                JOptionPane.YES_NO_OPTION);
        if (selection == JOptionPane.NO_OPTION) {
            ((Minesweeper) parentWindow).showMenu();
        } else {
            newGame(true, true);
            repaint();
        }
    }

    private boolean isGameWon() {
        int incorrectFlags = N_MINES - flagsLeft - correctFlags;
        boolean onlyMinesCovered = (uncover == N_MINES - correctFlags),
                noIncorrectFlags = (incorrectFlags == 0);
        return onlyMinesCovered && noIncorrectFlags; // If both are true, game is won.
    }

    public void enableReveal() {
        if (reveals > 0 && !revealEnabled) {
            reveals--;
            revealEnabled = true;
        }
    }

}

