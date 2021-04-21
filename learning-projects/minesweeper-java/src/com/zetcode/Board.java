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
    private final int CELL_SIZE = 30;
    private final int IMAGE_SIZE = 15;

    private final int COVER_FOR_CELL = 10;
    private final int MARK_FOR_CELL = 10;
    private final int EMPTY_CELL = 0;
    private final int MINE_CELL = 9;
    private final int COVERED_MINE_CELL = MINE_CELL + COVER_FOR_CELL;
    private final int MARKED_MINE_CELL = COVERED_MINE_CELL + MARK_FOR_CELL;

    private final int DRAW_MINE = 9;
    private final int DRAW_COVER = 10;
    private final int DRAW_MARK = 11;
    private final int DRAW_WRONG_MARK = 12;

    private final int N_MINES = 40;
    private final int N_ROWS = 16;
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

        for (int i = 0; i < NUM_IMAGES; i++) {

            var path = "src/resources/" + i + ".png";
            img[i] = ImageScaler.createScaledImage((new ImageIcon(path)).getImage(), CELL_SIZE, CELL_SIZE);
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

        while (i < N_MINES) {

            int position = (int) (allCells * random.nextDouble());

            if ((position < allCells)
                    && (field[position] != COVERED_MINE_CELL)) {

                int current_col = position % N_COLS;
                field[position] = COVERED_MINE_CELL;
                i++;

                if (current_col > 0) {
                    cell = position - 1 - N_COLS;
                    if (cell >= 0) {
                        if (field[cell] != COVERED_MINE_CELL) {
                            field[cell] += 1;
                        }
                    }
                    cell = position - 1;
                    if (cell >= 0) {
                        if (field[cell] != COVERED_MINE_CELL) {
                            field[cell] += 1;
                        }
                    }

                    cell = position + N_COLS - 1;
                    if (cell < allCells) {
                        if (field[cell] != COVERED_MINE_CELL) {
                            field[cell] += 1;
                        }
                    }
                }

                cell = position - N_COLS;
                if (cell >= 0) {
                    if (field[cell] != COVERED_MINE_CELL) {
                        field[cell] += 1;
                    }
                }

                cell = position + N_COLS;
                if (cell < allCells) {
                    if (field[cell] != COVERED_MINE_CELL) {
                        field[cell] += 1;
                    }
                }

                if (current_col < (N_COLS - 1)) {
                    cell = position - N_COLS + 1;
                    if (cell >= 0) {
                        if (field[cell] != COVERED_MINE_CELL) {
                            field[cell] += 1;
                        }
                    }
                    cell = position + N_COLS + 1;
                    if (cell < allCells) {
                        if (field[cell] != COVERED_MINE_CELL) {
                            field[cell] += 1;
                        }
                    }
                    cell = position + 1;
                    if (cell < allCells) {
                        if (field[cell] != COVERED_MINE_CELL) {
                            field[cell] += 1;
                        }
                    }
                }
            }
        }
    }

    private void find_empty_cells(int j) {

        int current_col = j % N_COLS;
        int cell;

        if (current_col > 0) {
            cell = j - N_COLS - 1;
            if (cell >= 0) {
                if (field[cell] > MINE_CELL) {
                    field[cell] -= COVER_FOR_CELL;
                    if (field[cell] == EMPTY_CELL) {
                        find_empty_cells(cell);
                    }
                }
            }

            cell = j - 1;
            if (cell >= 0) {
                if (field[cell] > MINE_CELL) {
                    field[cell] -= COVER_FOR_CELL;
                    if (field[cell] == EMPTY_CELL) {
                        find_empty_cells(cell);
                    }
                }
            }

            cell = j + N_COLS - 1;
            if (cell < allCells) {
                if (field[cell] > MINE_CELL) {
                    field[cell] -= COVER_FOR_CELL;
                    if (field[cell] == EMPTY_CELL) {
                        find_empty_cells(cell);
                    }
                }
            }
        }

        cell = j - N_COLS;
        if (cell >= 0) {
            if (field[cell] > MINE_CELL) {
                field[cell] -= COVER_FOR_CELL;
                if (field[cell] == EMPTY_CELL) {
                    find_empty_cells(cell);
                }
            }
        }

        cell = j + N_COLS;
        if (cell < allCells) {
            if (field[cell] > MINE_CELL) {
                field[cell] -= COVER_FOR_CELL;
                if (field[cell] == EMPTY_CELL) {
                    find_empty_cells(cell);
                }
            }
        }

        if (current_col < (N_COLS - 1)) {
            cell = j - N_COLS + 1;
            if (cell >= 0) {
                if (field[cell] > MINE_CELL) {
                    field[cell] -= COVER_FOR_CELL;
                    if (field[cell] == EMPTY_CELL) {
                        find_empty_cells(cell);
                    }
                }
            }

            cell = j + N_COLS + 1;
            if (cell < allCells) {
                if (field[cell] > MINE_CELL) {
                    field[cell] -= COVER_FOR_CELL;
                    if (field[cell] == EMPTY_CELL) {
                        find_empty_cells(cell);
                    }
                }
            }

            cell = j + 1;
            if (cell < allCells) {
                if (field[cell] > MINE_CELL) {
                    field[cell] -= COVER_FOR_CELL;
                    if (field[cell] == EMPTY_CELL) {
                        find_empty_cells(cell);
                    }
                }
            }
        }

    }

    @Override
    public void paintComponent(Graphics g) {

        int uncover = 0;

        for (int i = 0; i < N_ROWS; i++) {

            for (int j = 0; j < N_COLS; j++) {

                int cell = field[(i * N_COLS) + j];

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

                g.drawImage(img[cell], (j * CELL_SIZE),
                        (i * CELL_SIZE), this);
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

            if ((x < N_COLS * CELL_SIZE) && (y < N_ROWS * CELL_SIZE)) {
                // Marking action on right click:
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

                        // Clicked on a special cell:
                        if (lessonWindow == null) {
                            displayFoundLesson(lessons.get(0));
                        } else {
                            if (lessonWindow.isVisible()) lessonWindow.setContentPane(lessons.get(1).createLessonPanel());
                            else displayFoundLesson(lessons.get(1));
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

    private JFrame displayFoundLesson(Lesson lesson) {
        JFrame frame = new JFrame("New lesson found");
        frame.setDefaultCloseOperation(DISPOSE_ON_CLOSE);
        frame.add(lesson.createLessonPanel());
        frame.setSize(lessonWindowSize);

        Point location = getLocation();
        location.translate(getWidth(), lessonWindowSize.width);
        frame.setLocation(location);
        frame.setVisible(true);
        return frame;
    }

    private void modifySurroundings(int amount, boolean addition, int startPos) {
        // Set subtraction:
        if (!addition) amount *= -1;

        // Circle around starting position:
        for (int i = -1; i < 2; i++)
            for (int j = -1; j < 2; j++) {
                int currPos = startPos + j + i * N_COLS;
                // Modify only if position is in boundaries and not the starting field:
                if ((( currPos < allCells) || (currPos >= 0)) && currPos != startPos) field[currPos] += amount;
            }
    }

}
