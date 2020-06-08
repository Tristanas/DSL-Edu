package com.zetcode;

import java.awt.BorderLayout;
import java.awt.EventQueue;
import java.util.ArrayList;
import javax.swing.*;

/**
 * Java Minesweeper Game
 *
 * Author: Jan Bodnar
 * Website: http://zetcode.com
 */

public class Minesweeper extends JFrame {

    private JLabel statusbar;
    public ArrayList<Question> questions;

    public Minesweeper() {
        questions = new ArrayList<>();
        questions.add(new Question(
                "Is it okay to sweep mines?",
                new String[]{"Yes", "No", "I'm just borrowing them"},
                "Yes"
        ));questions.add(new Question(
                "Question?",
                new String[]{"1", "2", "3"},
                "1"
        ));

        initUI();
    }

    private void initUI() {

        statusbar = new JLabel("");
        add(statusbar, BorderLayout.SOUTH);

        add(new Board(statusbar, this, questions));

        setResizable(false);
        pack();

        setTitle("Minesweeper");
        setLocationRelativeTo(null);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    }

    public static void main(String[] args) {

        EventQueue.invokeLater(() -> {

            var ex = new Minesweeper();
            ex.setVisible(true);
        });
    }

    public class Question {
        public String correctAnswer;
        public String[] answers;
        public String question;

        public Question(String question, String[] answers, String correctAnswer)
        {
            this.question = question;
            this.answers = answers;
            this.correctAnswer = correctAnswer;
        }
    }
}
