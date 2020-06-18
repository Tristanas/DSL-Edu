package Minesweeper.sandbox;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.JLabel;
import java.util.ArrayList;
import java.awt.BorderLayout;
import java.awt.EventQueue;

public class MathSweeper extends JFrame {
  private JLabel statusbar;
  public ArrayList<Question> questions;

  public MathSweeper() {
    questions = new ArrayList();
    questions.add(new Question("Am I a question?", new String[]{"False", "True"}, "True"));
    questions.add(new Question("How many countries will be in the world in 10 years?", new String[]{"2", "255", "190", "1", "Nobody can know for sure."}, "Nobody can know for sure."));
    initUI();
  }

  private void initUI() {
    statusbar = new JLabel("");
    add(statusbar, BorderLayout.SOUTH);

    add(new MathSweeperBoard(statusbar, this, questions));

    setResizable(false);
    pack();

    setTitle("MathSweeper");
    setLocationRelativeTo(null);
    setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
  }

  public static void main(String[] args) {
    EventQueue.invokeLater(new Runnable() {
      @Override
      public void run() {
        MathSweeper ex = new MathSweeper();
        ex.setVisible(true);
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