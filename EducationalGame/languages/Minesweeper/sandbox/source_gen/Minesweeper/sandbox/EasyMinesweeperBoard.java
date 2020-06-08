package Minesweeper.sandbox;

/*Generated by MPS */

import javax.swing.JPanel;
import java.awt.Image;
import java.util.ArrayList;
import javax.swing.JLabel;
import javax.swing.JFrame;
import java.awt.Dimension;
import javax.swing.ImageIcon;
import java.util.Random;
import java.util.Collections;
import java.awt.Graphics;
import java.awt.image.BufferedImage;
import java.awt.Transparency;
import java.awt.Graphics2D;
import java.awt.RenderingHints;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.List;
import java.util.Arrays;
import javax.swing.JOptionPane;

public class EasyMinesweeperBoard extends JPanel {
  private final int NUM_IMAGES = 13;
  public final int CELL_SIZE = 60;
  public final int IMAGE_SIZE = 15;

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

  private final int N_MINES = 8;
  private final int N_ROWS = 10;
  private final int N_COLS = 12;

  private final int BOARD_WIDTH = N_COLS * CELL_SIZE + 1;
  private final int BOARD_HEIGHT = N_ROWS * CELL_SIZE + 1;

  private int[] field;
  private boolean inGame;
  private boolean mineExploded;
  private int minesLeft;
  private Image[] img;
  private int clickedMinePosition;
  private int questionsAnswered;
  private final int questionsCount;
  private final ArrayList<EasyMinesweeper.Question> questions;

  private int allCells;
  private final JLabel statusbar;
  private final JFrame parentWindow;

  public EasyMinesweeperBoard(JLabel statusbar, JFrame fFrame, ArrayList<EasyMinesweeper.Question> questions) {
    this.parentWindow = fFrame;
    this.questions = questions;
    this.questionsCount = questions.size();
    this.statusbar = statusbar;
    initBoard();
  }

  private void initBoard() {
    System.out.println("Board initializing");
    setPreferredSize(new Dimension(BOARD_WIDTH, BOARD_HEIGHT));

    img = new Image[NUM_IMAGES];

    System.out.println("Getting images");
    String picturesFolder = "C:/Users/Vilius/MPSProjects/EducationalGame/languages/Minesweeper/sandbox/resources/";
    System.out.println("CWD: " + System.getProperty("user.dir"));
    for (int i = 0; i < NUM_IMAGES; i++) {
      String path = picturesFolder + i + ".png";
      System.out.println("Path to image: " + path);
      img[i] = createScaledImage((new ImageIcon(path)).getImage(), CELL_SIZE, CELL_SIZE);

    }

    addMouseListener(new MinesAdapter());
    newGame();
  }

  private void newGame() {
    int cell;

    Random random = new Random();
    inGame = true;
    minesLeft = N_MINES;
    mineExploded = false;
    questionsAnswered = 0;
    Collections.shuffle(questions);

    allCells = N_ROWS * N_COLS;
    field = new int[allCells];
    System.out.println("Setting cells");

    // Step 1 - marking all cells as covered. 
    for (int i = 0; i < allCells; i++) {
      field[i] = COVER_FOR_CELL;
    }

    statusbar.setText(Integer.toString(minesLeft));
    // Step 2 - randomly distribute mines. 
    int i = 0;
    while (i < N_MINES) {
      int position = (int) (allCells * random.nextDouble());

      if ((position < allCells) && (field[position] != COVERED_MINE_CELL)) {
        int current_col = position % N_COLS;
        field[position] = COVERED_MINE_CELL;
        i++;

        // Adding +1 to cells to left from the bomb 
        if (current_col > 0) {
          // Up left 
          cell = position - 1 - N_COLS;
          if (cell >= 0) {
            if (field[cell] != COVERED_MINE_CELL) {
              field[cell] += 1;
            }
          }
          // Left 
          cell = position - 1;
          if (cell >= 0) {
            if (field[cell] != COVERED_MINE_CELL) {
              field[cell] += 1;
            }
          }
          // Down left 
          cell = position - 1 + N_COLS;
          if (cell < allCells) {
            if (field[cell] != COVERED_MINE_CELL) {
              field[cell] += 1;
            }
          }
        }
        // Up from bomb: 
        cell = position + N_COLS;
        if (cell < allCells) {
          if (field[cell] != COVERED_MINE_CELL) {
            field[cell] += 1;
          }
        }
        // Down from bomb: 
        cell = position - N_COLS;
        if (cell >= 0) {
          if (field[cell] != COVERED_MINE_CELL) {
            field[cell] += 1;
          }
        }
        // Adding +1 to cells to right from the bomb 
        if (current_col < (N_COLS - 1)) {
          // Up right 
          cell = position + 1 - N_COLS;
          if (cell >= 0) {
            if (field[cell] != COVERED_MINE_CELL) {
              field[cell] += 1;
            }
          }
          // Right 
          cell = position + 1;
          if (cell < allCells) {
            if (field[cell] != COVERED_MINE_CELL) {
              field[cell] += 1;
            }
          }
          // Down right 
          cell = position + 1 + N_COLS;
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

    // Going left recursively 
    if (current_col > 0) {
      // Upwards 
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
      // Downwards 
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
    // Upwards 
    cell = j - N_COLS;
    if (cell >= 0) {
      if (field[cell] > MINE_CELL) {
        field[cell] -= COVER_FOR_CELL;
        if (field[cell] == EMPTY_CELL) {
          find_empty_cells(cell);
        }
      }
    }
    // Downwards 
    cell = j + N_COLS;
    if (cell < allCells) {
      if (field[cell] > MINE_CELL) {
        field[cell] -= COVER_FOR_CELL;
        if (field[cell] == EMPTY_CELL) {
          find_empty_cells(cell);
        }
      }
    }

    // Going right 
    if (current_col < (N_COLS - 1)) {
      // Upwards 
      cell = j - N_COLS + 1;
      if (cell >= 0) {
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
      // Downwards 
      cell = j + N_COLS + 1;
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

  public void paintComponent(Graphics g) {
    int uncover = 0;

    for (int i = 0; i < N_ROWS; i++) {
      for (int j = 0; j < N_COLS; j++) {
        int cell = field[(i * N_COLS) + j];

        // If we're drawing a mine and you were playing, it's game over. 
        if (inGame && mineExploded && cell == MINE_CELL) {
          // This code is reached only when a mine was clicked and inGame was not set to false. 
          // If the player has lost all lives, answered a question incorrectly or has no more questions, then it's game over. 
          inGame = false;
        }

        // Reveal covered cells if the game is over. 
        if (!(inGame)) {
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
          // Draw regular marks and covered cells otherwise. 
          if (cell > COVERED_MINE_CELL) {
            cell = DRAW_MARK;
          } else if (cell > MINE_CELL) {
            cell = DRAW_COVER;
            uncover++;
          }
        }

        // Draw the cell where it's supposed to be: 
        g.drawImage(img[cell], (j * CELL_SIZE), (i * CELL_SIZE), this);
      }
    }
    if (uncover == 0 && inGame) {
      inGame = false;
      statusbar.setText("Game won");
    } else if (!(inGame)) {
      statusbar.setText("Game lost");
    }
  }


  /**
   *  The following two methods should be in a separate Java class.
   *  Convenience method that returns a scaled instance of the
   *  provided {@code BufferedImage}.
   * 
   *  @param img the original image to be scaled
   *  @param targetWidth the desired width of the scaled instance,
   *     in pixels
   *  @param targetHeight the desired height of the scaled instance,
   *     in pixels
   *  @param hint one of the rendering hints that corresponds to
   *     {@code RenderingHints.KEY_INTERPOLATION} (e.g.
   *     {@code RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR},
   *     {@code RenderingHints.VALUE_INTERPOLATION_BILINEAR},
   *     {@code RenderingHints.VALUE_INTERPOLATION_BICUBIC})
   *  @param higherQuality if true, this method will use a multi-step
   *     scaling technique that provides higher quality than the usual
   *     one-step technique (only useful in downscaling cases, where
   *     {@code targetWidth} or {@code targetHeight} is
   *     smaller than the original dimensions, and generally only when
   *     the {@code BILINEAR} hint is specified)
   *  @return a scaled version of the original {@code BufferedImage}
   */
  public static BufferedImage getScaledInstance(BufferedImage img, int targetWidth, int targetHeight, Object hint, boolean higherQuality) {
    int type = ((img.getTransparency() == Transparency.OPAQUE) ? BufferedImage.TYPE_INT_RGB : BufferedImage.TYPE_INT_ARGB);
    BufferedImage ret = (BufferedImage) img;
    int w;
    int h;
    if (higherQuality) {
      // Use multi-step technique: start with original size, then 
      // scale down in multiple passes with drawImage() 
      // until the target size is reached 
      w = img.getWidth();
      h = img.getHeight();
    } else {
      // Use one-step technique: scale directly from original 
      // size to target size with a single drawImage() call 
      w = targetWidth;
      h = targetHeight;
    }
    do {
      if (higherQuality && w > targetWidth) {
        w /= 2;
        if (w < targetWidth) {
          w = targetWidth;
        }
      }
      if (higherQuality && h > targetHeight) {
        h /= 2;
        if (h < targetHeight) {
          h = targetHeight;
        }
      }
      BufferedImage tmp = new BufferedImage(w, h, type);
      Graphics2D g2 = tmp.createGraphics();
      g2.setRenderingHint(RenderingHints.KEY_INTERPOLATION, hint);
      g2.drawImage(ret, 0, 0, w, h, null);
      g2.dispose();
      ret = tmp;
    } while (w != targetWidth || h != targetHeight);
    return ret;
  }

  public static BufferedImage createScaledImage(Image img, int targetWidth, int targetHeight) {
    BufferedImage bufferedImage = new BufferedImage(img.getWidth(null), img.getHeight(null), BufferedImage.TYPE_INT_RGB);
    Graphics g = bufferedImage.getGraphics();
    g.drawImage(img, 0, 0, null);
    return getScaledInstance(bufferedImage, targetWidth, targetHeight, RenderingHints.VALUE_INTERPOLATION_BICUBIC, false);
  }

  private class MinesAdapter extends MouseAdapter {
    @Override
    public void mousePressed(MouseEvent e) {
      int x = e.getX();
      int y = e.getY();
      System.out.println("Clicked at X: " + x + ", Y: " + y);
      int cCol = x / CELL_SIZE;
      int cRow = y / CELL_SIZE;
      System.out.println("Row:  " + cRow + ", Column: " + cCol);

      boolean doRepaint = false;

      // Starts a new game if the game recently ended 
      if (!(inGame)) {
        newGame();
        repaint();
      }

      if ((x < N_COLS * CELL_SIZE) && (y < N_ROWS * CELL_SIZE)) {
        // Right click: 
        if (e.getButton() == MouseEvent.BUTTON3) {
          System.out.println("Right click");

          if (field[(cRow * N_COLS) + cCol] > MINE_CELL) {
            doRepaint = true;
            // Put a flag on the cell 
            if (field[cRow * N_COLS + cCol] <= COVERED_MINE_CELL) {
              if (minesLeft > 0) {
                field[cRow * N_COLS + cCol] += MARK_FOR_CELL;
                minesLeft--;
                String msg = Integer.toString(minesLeft);
                statusbar.setText(msg);
              }
            } else {
              // Cell is flagged, so it needs removing 
              field[cRow * N_COLS + cCol] -= MARK_FOR_CELL;
              minesLeft++;
              String msg = Integer.toString(minesLeft);
              statusbar.setText(msg);
            }

          }


        } else {
          // Left click or middle click try to uncover cell. 
          System.out.println("Left/Middle click");
          if (field[(cRow * N_COLS) + cCol] > COVERED_MINE_CELL) {
            return;
          }
          if ((field[(cRow * N_COLS) + cCol] > MINE_CELL) && (field[(cRow * N_COLS) + cCol] < MARKED_MINE_CELL)) {
            field[(cRow * N_COLS) + cCol] -= COVER_FOR_CELL;
            doRepaint = true;

            // Game over 
            if (field[(cRow * N_COLS) + cCol] == MINE_CELL) {
              // Showing the mine player clicked on, so that it's clear that one is in trouble and needs to answer a question. 
              clickedMinePosition = (cRow * N_COLS) + cCol;
              repaint();
              boolean answeredCorrectly = false;
              if (questionsAnswered < questionsCount) {
                answeredCorrectly = askQuestion(questions.get(questionsAnswered));
                if (!(answeredCorrectly)) {
                  // Answered incorrectly: 
                  handleIncorrectAnswer();
                } else {
                  handleCorrectAnswer();
                }
              } else {
                outOfQuestions();
              }
            }

            if (field[(cRow * N_COLS) + cCol] == EMPTY_CELL) {
              find_empty_cells((cRow * N_COLS) + cCol);
            }
          }
        }
        // Click was done, need to update the table. 
        if (doRepaint) {
          System.out.println("Repainting");
          repaint();
        }
      }
    }

    public boolean askQuestion(EasyMinesweeper.Question q) {
      // If player closes question window or clicks cancel, selectedOption becomes null. 

      List<String> answers = Arrays.asList(q.answers);
      Collections.shuffle(answers);
      String selectedOption = (String) JOptionPane.showInputDialog(parentWindow, "You have clicked on a mine. It will explode unless you answer correctly.\n\nQuestion: " + q.question, "Question time", JOptionPane.QUESTION_MESSAGE, null, answers.toArray(), q.answers[0]);
      // Do not use a custom icon 
      // Possible answers 
      return selectedOption != null && selectedOption.equals(q.correctAnswer);
    }

    private void handleCorrectAnswer() {
      JOptionPane.showMessageDialog(parentWindow, "You have answered the question correctly. The mine is marked for your convenience.", "Correct answer", JOptionPane.INFORMATION_MESSAGE);
      field[clickedMinePosition] += COVER_FOR_CELL + MARK_FOR_CELL;
      questionsAnswered++;
    }

    private void handleIncorrectAnswer() {
      inGame = false;
      mineExploded = true;
      JOptionPane.showMessageDialog(parentWindow, "You did not answer the question correctly. \nThe mine exploded.", "Incorrect answer - you lose", JOptionPane.ERROR_MESSAGE);
    }

    private void outOfQuestions() {
      inGame = false;
      mineExploded = true;
      JOptionPane.showMessageDialog(parentWindow, "Out of questions. \nThe mine exploded.", "Game over", JOptionPane.ERROR_MESSAGE);
    }

  }












}
