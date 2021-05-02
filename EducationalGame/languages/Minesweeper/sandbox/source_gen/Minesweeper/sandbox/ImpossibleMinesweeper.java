package Minesweeper.sandbox;

/*Generated by MPS */

import javax.swing.JFrame;
import java.awt.event.ActionListener;
import java.util.ArrayList;
import common.Lesson;
import javax.swing.JPanel;
import javax.swing.BoxLayout;
import java.awt.Dimension;
import javax.swing.Box;
import java.awt.Container;
import javax.swing.JButton;
import java.awt.Component;
import java.awt.BorderLayout;
import javax.swing.BorderFactory;
import java.awt.event.ActionEvent;
import javax.swing.JOptionPane;
import java.awt.EventQueue;

public class ImpossibleMinesweeper extends JFrame implements ActionListener {
  public ArrayList<Question> questions;
  public ArrayList<Lesson> lessons;
  private JPanel menu;
  private JPanel game;
  private final int N_BUTTONS = 4;
  private final int BUTTON_WIDTH = 140;
  private final int BUTTON_HEIGHT = 40;
  private final int BUTTON_SPACING = 30;
  private final int TOP_PADDING = 50;
  private final int BOTTOM_PADDING = 50;
  private final int MENU_WIDTH = 400;
  private final int MENU_HEIGHT = TOP_PADDING + BOTTOM_PADDING + (BUTTON_SPACING + BUTTON_HEIGHT) * N_BUTTONS;
  public final String PLAY = "Play";
  public final String TEST = "Take test";
  public final String LESSONS = "Check lessons";
  public final String EXIT = "Exit";
  public final String MENU = "Menu";
  private ImpossibleMinesweeperBoard minesweeperBoard;

  public ImpossibleMinesweeper() {
    questions = new ArrayList();
    questions.add(new Question("A canteen requires 112 kgs of wheat for one week. How many kgs of wheat will it require for 69 days?", new String[]{"1203 kgs", "1401 kgs", "1014 kgs", "1104 kgs"}, "1104 kgs"));
    questions.add(new Question("If an amount of Rs 41,910 is distributed equally amongst 22 persons, how much amount would each person get?", new String[]{"2000", "745", "765", "1905"}, "1905"));
    questions.add(new Question("How many pieces of 8.6 metres length cloth can be cut out of a length of 455.8 metres cloth?", new String[]{"43", "48", "55", "53"}, "53"));
    questions.add(new Question("If an amount of Rs 15,487 is divided equally among 76 students, approximately how much amount will each student get?", new String[]{"206", "210", "218", "204"}, "204"));
    questions.add(new Question("There are 12 dozen mangoes in a box. If there are 43 such boxes, how many mangoes are there in all the boxes together?", new String[]{"516", "3096", "628", "6192"}, "6192"));
    questions.add(new Question("A canteen requires 13 dozen bananas per day. How many bananas will it require for 9 weeks?", new String[]{"1404", "9882", "728", "9828"}, "9828"));
    questions.add(new Question("The cost of 3 chairs and 10 tables is Rs 9856. What is the cost of 6 chairs and 20 tables?", new String[]{"17227", "18712", "19172", "19712"}, "19712"));
    questions.add(new Question("A, B, C, D and E are five consecutive odd numbers The sum of A and C is 146. What is the value of E?", new String[]{"73", "81", "71", "79"}, "79"));
    questions.add(new Question("The product of two consecutive even numbers is 582168. Which is the smaller number?", new String[]{"760", "764", "766", "762"}, "762"));
    questions.add(new Question("The sum of the squares of two consecutive even numbers is 6500. Which is the smaller number?", new String[]{"54", "52", "48", "56"}, "56"));
    questions.add(new Question("The product of two consecutive odd numbers is 19043. Which is the smaller number?", new String[]{"131", "133", "123", "137"}, "137"));
    questions.add(new Question("The product of two successive numbers is 8556. What is the smaller number?", new String[]{"89", "94", "90", "92"}, "92"));
    questions.add(new Question("The product of two consecutive even numbers is 4488. Which is the smaller number?", new String[]{"62", "71", "65", "66"}, "66"));
    questions.add(new Question("The sum of three consecutive integers is 39. Which of the following is the largest among the three?", new String[]{"12", "13", "15", "14"}, "14"));
    questions.add(new Question("The sum of three consecutive integers is 165. Which of the following is the largest among the three?", new String[]{"58", "57", "59", "56"}, "56"));
    questions.add(new Question("The product of two consecutive even numbers is 16128. Which is the larger number?", new String[]{"132", "124", "126", "128"}, "128"));
    questions.add(new Question("The sum of a set of  five consecutive even numbers is 140. What is the sum of the next set of five consecutive even numbers?", new String[]{"180", "200", "160", "190"}, "190"));
    questions.add(new Question("The product of two consecutive odd numbers is 1763. What is the larger number?", new String[]{"39", "41", "37", "43"}, "43"));
    questions.add(new Question("The product of two consecutive even numbers is 5328. What is the smaller number?", new String[]{"70", "68", "74", "72"}, "72"));
    questions.add(new Question("The average of four consecutive even numbers is 27. What is the highest number?", new String[]{"32", "28", "34", "30"}, "30"));
    questions.add(new Question("If the difference between a number and two fifths of the number is 30, find the number.", new String[]{"75", "57", "60", "50"}, "50"));
    questions.add(new Question("The difference between a number and one fifth of it is 84. What is the number?", new String[]{"95", "100", "108", "105"}, "105"));
    questions.add(new Question("The sum of five consecutive even numbers of set A is 280. What is the sum of a different set B of five consecutive numbers whose lowest number is 71 less than double the lowest number of set A?", new String[]{"182", "165", "172", "175"}, "175"));

    lessons = new ArrayList();
    lessons.add(new Lesson("Math 1: average", "Arithmetic average (mean) is the sum of each number in a collection, divided by the size of the collection. For example, the average of 4 and 6 is 10 divided by 2, which equals 5."));
    lessons.add(new Lesson("Math 1: median", "The median is the middle value in the list of numbers. To find the median, your numbers have to be listed in numerical order from smallest to largest, so you may have to rewrite your list before you can find the median."));
    for (int i = 2; i < 8; i++) {
      lessons.add(new Lesson("Lesson " + i, "A Placeholder lesson, not informative"));
    }

    showMenu();
  }

  public void showMenu() {
    if (menu == null) {
      createMenu();
    }
    setContentPane(menu);
    setResizable(false);
    pack();
    setTitle("Minesweeper Menu");
    setLocationRelativeTo(null);
    setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
  }

  private void createMenu() {
    menu = new JPanel();
    menu.setLayout(new BoxLayout(menu, BoxLayout.Y_AXIS));
    menu.setPreferredSize(new Dimension(MENU_WIDTH, MENU_HEIGHT));
    menu.add(Box.createRigidArea(new Dimension(0, TOP_PADDING)));
    addButton(PLAY, "Play in learning mode", menu);
    addButton(TEST, "Play an evaluation game", menu);
    addButton(LESSONS, "View found lessons", menu);
    addButton(EXIT, "Close application", menu);
    menu.add(Box.createRigidArea(new Dimension(0, BOTTOM_PADDING)));
  }

  private void addButton(String text, String toolTip, Container container) {
    JButton button = new JButton(text);
    button.setAlignmentX(Component.CENTER_ALIGNMENT);
    button.setActionCommand(text);
    button.addActionListener(this);
    button.setToolTipText(toolTip);
    // Adding the button to a JPanel with a border layout so that all buttons are stretched to the same size. 
    JPanel borderPane = new JPanel(new BorderLayout());
    int sidePad = (MENU_WIDTH - BUTTON_WIDTH) / 2;
    borderPane.setBorder(BorderFactory.createEmptyBorder(0, sidePad, 0, sidePad));
    borderPane.add(button, BorderLayout.CENTER);
    container.add(borderPane);
    // Add bottom padding: 
    container.add(Box.createRigidArea(new Dimension(0, BUTTON_SPACING)));
  }

  private void showGame() {
    if (game == null) {
      createGame();
    } else
    minesweeperBoard.newGame(true, true);
    setContentPane(game);
    setResizable(false);
    pack();
    setTitle("Minesweeper");
    setLocationRelativeTo(null);
    setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
  }

  private void createGame() {
    game = new JPanel();
    game.setLayout(new BorderLayout());
    minesweeperBoard = new ImpossibleMinesweeperBoard(this, questions, lessons);
    game.add(minesweeperBoard);
    game.add(minesweeperBoard.statusbar, BorderLayout.SOUTH);
  }

  private void showLearningPortfolio() {
    LearningPortfolio portfolio = new LearningPortfolio(lessons, this);
    setTitle("Learning Portfolio");
    setContentPane(portfolio);
    pack();
  }

  public void actionPerformed(ActionEvent e) {
    switch (e.getActionCommand()) {
      case PLAY:
        showGame();
        break;
      case TEST:
        JOptionPane.showMessageDialog(this, "This will turn on the 'test' game mode.");
        break;
      case LESSONS:
        showLearningPortfolio();
        break;
      case EXIT:
        System.out.println("Application exiting");
        System.exit(0);
        break;
      case MENU:
        showMenu();
        break;
      default:
    }
    if ("play".equals(e.getActionCommand())) {
      showGame();
    }
  }

  public static void main(String[] args) {
    EventQueue.invokeLater(new Runnable() {
      public void run() {
        {
          ImpossibleMinesweeper ex = new ImpossibleMinesweeper();
          ex.setVisible(true);
        }
      }
    });
  }

  public class Question {
    public String correctAnswer;
    public String[] answers;
    public String question;
    public Question(String question, String[] answers, String correctAnswer) {
      this.question = question;
      this.answers = answers;
      this.correctAnswer = correctAnswer;
    }
  }

}
