package com.zetcode;

import net.java.ImageScaler;

import java.awt.*;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.Random;
import javax.swing.*;

import static javax.swing.WindowConstants.DISPOSE_ON_CLOSE;

// Minesweeper board, main Panel of the application window.
public class Board extends JPanel {

    private final int NUM_IMAGES = 13;
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

    // Constants for drawing the correct state of the cell:
    private final int DRAW_MINE = 9;
    private final int DRAW_COVER = 10;
    private final int DRAW_MARK = 11;
    private final int DRAW_WRONG_MARK = 12;

    // Constants for effects. Effect image naming: 'Sx.png', where x is the int value of the defining constant.
    private final int LESSON_CELL = 1;
    private final int HP_CELL = 2;
    private final int REVEAL_CELL = 3;

    private final int N_MINES = 40;         // Count of mines on the board,
    private final int N_EFFECTS = 4;        // Count of special effects (HP, cell reveals),
    private final int N_LESSONS = 10;       // Count of lessons.
    private final int N_ROWS = 16;          // Board dimensions.
    private final int N_COLS = 16;

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
    private int minesLeft;

    // Questions:
    private int clickedMinePosition;
    private int questionsAnswered;
    private final int questionsCount;
    private final ArrayList<Minesweeper.Question> questions;

    // Lessons:
    private final ArrayList<Lesson> lessons;
    private final Dimension lessonWindowSize = new Dimension(350, 250);
    private int lessonsFound;

    private int allCells;
    private final JLabel statusbar;
    private final JFrame parentWindow;
    private JFrame lessonWindow;

    public Board(JLabel statusbar, JFrame fFrame, ArrayList<Minesweeper.Question> questions, ArrayList<Lesson> lessons) {
        this.parentWindow = fFrame;
        this.questions = questions;
        this.questionsCount = questions.size();
        this.statusbar = statusbar;
        this.lessons = lessons;

        initBoard();
    }

    private void initBoard() {
        setPreferredSize(new Dimension(BOARD_WIDTH, BOARD_HEIGHT));
        img = new Image[NUM_IMAGES];
        effectImg = new Image[NUM_EFFECTS + 1];

        for (int i = 0; i < NUM_IMAGES; i++) {

            var path = "src/resources/" + i + ".png";
            img[i] = ImageScaler.createScaledImage((new ImageIcon(path)).getImage(), CELL_SIZE, CELL_SIZE);
        }

        for (int i = 1; i <= NUM_EFFECTS; i++) {

            var path = "src/resources/S" + i + ".png";
            effectImg[i] = ImageScaler.createScaledImage((new ImageIcon(path)).getImage(), CELL_SIZE, CELL_SIZE);
        }

        addMouseListener(new MinesAdapter());

        newGame();
    }

    private void newGame() {

        int cell;

        var random = new Random();
        inGame = true;
        mineExploded = false;
        minesLeft = N_MINES;
        questionsAnswered = 0;

        allCells = N_ROWS * N_COLS;
        field = new int[allCells];
        effect = new int[allCells];

        for (int i = 0; i < allCells; i++) {

            field[i] = COVER_FOR_CELL;
        }

        statusbar.setText(Integer.toString(minesLeft));

        int i = 0;

        // Place mines:
        while (i < N_MINES) {

            int position = (int) (allCells * random.nextDouble());

            if ((position < allCells)
                    && (field[position] != COVERED_MINE_CELL)) {
                modifySurroundings(1, true, position);

                int current_col = position % N_COLS;
                field[position] = COVERED_MINE_CELL;
                i++;
            }
        }

        // Place lesson effects:
        i = 0;
        while (i < N_LESSONS) {
            int position = (int) (allCells * random.nextDouble());

            if ((position < allCells)
                    && (field[position] != COVERED_MINE_CELL)) {

                effect[position] = LESSON_CELL;
                i++;
            }
        }
    }

    private void find_empty_cells(int j) {
        int[] square = initSurroundingsRect(j);
        int currPos;

        for (int row = square[0]; row < square[2]; row++)
            for (int col = square[1]; col < square[3]; col++) {
                currPos = j + col + row * N_COLS;
                if (currPos >= 0) {
                    if (field[currPos] > MINE_CELL) {
                        field[currPos] -= COVER_FOR_CELL;
                        if (field[currPos] == EMPTY_CELL) {
                            find_empty_cells(currPos);
                        }
                    }
                }
            }
    }

    @Override
    public void paintComponent(Graphics g) {

        int uncover = 0;

        // Draw board:
        for (int i = 0; i < N_ROWS; i++) {

            for (int j = 0; j < N_COLS; j++) {
                int position = (i * N_COLS) + j;
                int cell = field[position];

                if (inGame && mineExploded && cell == MINE_CELL) {
                    // This code is reached only when a mine was clicked and inGame was not set to false.
                    // If the player has lost all lives, answered a question incorrectly or has no more questions, then it's game over.
                    inGame = false;
                }

                if (!inGame) {

                    if (cell == COVERED_MINE_CELL) {
                        cell = DRAW_MINE;
                    } else if (cell == MARKED_MINE_CELL) {
                        cell = DRAW_MARK;
                    } else if (cell > COVERED_MINE_CELL) {
                        cell = DRAW_WRONG_MARK;
                    } else if (cell > MINE_CELL) {
                        cell = DRAW_COVER;
                    }

                } else {

                    if (cell > COVERED_MINE_CELL) {
                        cell = DRAW_MARK;
                    } else if (cell > MINE_CELL) {
                        cell = DRAW_COVER;
                        uncover++;
                    }
                }

                // Draw effect:
                if (effect[position] != 0 && field[position] < COVER_FOR_CELL) {
                    cell = effect[position];
                    g.drawImage(effectImg[cell], (j * CELL_SIZE),
                            (i * CELL_SIZE), this);

                } else {
                    g.drawImage(img[cell], (j * CELL_SIZE),
                            (i * CELL_SIZE), this);
                }

            }
        }

        if (uncover == 0 && inGame) {
            inGame = false;
            statusbar.setText("Game won");
        } else if (!inGame) {
            statusbar.setText("Game lost");
        }
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

            if (!inGame && mineExploded) {
                newGame();
                repaint();
            }

            System.out.println("Clicked on cell [" + cRow + ", " + cCol + "], " +
                    "value=" + field[cellNo] + ", effect=" + effect[cellNo]);

            if ((x < N_COLS * CELL_SIZE) && (y < N_ROWS * CELL_SIZE)) {
                // Marking cell with right click:
                if (e.getButton() == MouseEvent.BUTTON3) {

                    if (field[cellNo] > MINE_CELL) {

                        doRepaint = true;

                        if (field[(cRow * N_COLS) + cCol] <= COVERED_MINE_CELL) {

                            if (minesLeft > 0) {
                                field[(cRow * N_COLS) + cCol] += MARK_FOR_CELL;
                                minesLeft--;
                                String msg = Integer.toString(minesLeft);
                                statusbar.setText(msg);
                            } else {
                                statusbar.setText("No marks left");
                            }
                        } else {

                            field[(cRow * N_COLS) + cCol] -= MARK_FOR_CELL;
                            minesLeft++;
                            String msg = Integer.toString(minesLeft);
                            statusbar.setText(msg);
                        }
                    }

                // Uncovering click on left click or middle click:
                } else {
                    // Pressed on flagged cell:
                    if (field[(cRow * N_COLS) + cCol] > COVERED_MINE_CELL) {

                        return;
                    }

                    // Clicked on an uncovered cell with an effect:
                    if (field[cellNo] < COVER_FOR_CELL && effect[cellNo] > 0) {
                        switch (effect[(cRow * N_COLS) + cCol]) {
                            case LESSON_CELL:
                                manageLessonWindow(lessons.get(lessonsFound));
                                lessonsFound++;
                                break;
                            case HP_CELL:
                                // ADD HP
                                break;
                            case REVEAL_CELL:
                                // modifySurroundings(COVER_FOR_CELL, false, cellNo);
                                break;
                        }
                        // Remove used-up effect:
                        effect[cellNo] = 0;
                        doRepaint = true;
                    }


                    // Pressed on covered cell
                    if ((field[(cRow * N_COLS) + cCol] > MINE_CELL)
                            && (field[(cRow * N_COLS) + cCol] < MARKED_MINE_CELL)) {

                        field[(cRow * N_COLS) + cCol] -= COVER_FOR_CELL;
                        doRepaint = true;

                        // Clicked on a mine:
                        if (field[(cRow * N_COLS) + cCol] == MINE_CELL) {
                            //Showing the mine player clicked on
                            clickedMinePosition = (cRow * N_COLS) + cCol;
                            repaint();
                            boolean answeredCorrectly = false;
                            if (questionsAnswered < questionsCount) {
                                answeredCorrectly = askQuestion(questions.get(questionsAnswered));
                                if (!answeredCorrectly) {
                                    // Answered incorrectly:
                                    handleIncorrectAnswer();
                                }
                                else {
                                    handleCorrectAnswer();
                                }
                            }
                            else {
                                outOfQuestions();
                            }


                        }

                        // Clicked on an empty cell:
                        if (field[(cRow * N_COLS) + cCol] == EMPTY_CELL) {
                            find_empty_cells((cRow * N_COLS) + cCol);
                        }
                    }
                }

                if (doRepaint) {
                    repaint();
                }
            }
        }
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
                "You have answered the question correctly. The mine is marked for your convenience.",
                "Correct answer",
                JOptionPane.INFORMATION_MESSAGE);
        field[clickedMinePosition] += COVER_FOR_CELL + MARK_FOR_CELL; // Cover the mine.
        minesLeft--;
        questionsAnswered++;
    }

    private void handleIncorrectAnswer() {
        inGame = false;
        mineExploded = true;
        JOptionPane.showMessageDialog(parentWindow,
                "You did not answer the question correctly. \nThe mine exploded.",
                "Incorrect answer - you lose",
                JOptionPane.ERROR_MESSAGE);
    }

    private void outOfQuestions() {
        inGame = false;
        mineExploded = true;
        JOptionPane.showMessageDialog(parentWindow,
                "Out of questions. \nThe mine exploded.",
                "Game over",
                JOptionPane.ERROR_MESSAGE);
    }

    private void manageLessonWindow(Lesson newLesson) {
        if (lessonWindow == null) {
            lessonWindow = displayFoundLesson(newLesson);
        } else {
            lessonWindow.setContentPane(newLesson.createLessonPanel());
            lessonWindow.setVisible(true);
        }
    }

    private JFrame displayFoundLesson(Lesson lesson) {
        JFrame frame = new JFrame("New lesson found");
        frame.setDefaultCloseOperation(DISPOSE_ON_CLOSE);
        frame.add(lesson.createLessonPanel());
        frame.setSize(lessonWindowSize);

        Point location = parentWindow.getLocation();
        location.translate(-lessonWindowSize.width, 0);
        frame.setLocation(location);
        frame.setVisible(true);
        return frame;
    }

    private void modifySurroundings(int amount, boolean addition, int startPos) {
        // Set subtraction:
        if (!addition) amount *= -1;

        // Circle around starting position:
        int[] square = initSurroundingsRect( startPos);
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

    /*
        Creates a rectangle within which search or field modification can occur.
        square[0] and [1] - row and col of the top left corner.
        square[2] and [3] - bottom left corner
    */
    private int[] initSurroundingsRect(int position)
    {
        int[] square = {-1, -1, 2, 2};
        int col = position % N_COLS, row = position / N_COLS;
        if (row == 0) square[0] = 0;
        if (row == N_ROWS - 1) square[2] = 1;
        if (col == 0) square[1] = 0;
        if (col == N_COLS - 1) square[3] = 1;
        return square;
    }

}
