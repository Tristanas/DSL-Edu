package com.zetcode;

import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;
import javax.swing.*;
import javax.swing.border.Border;

// Application root container. Contains Minesweeper board.
public class Minesweeper extends JFrame implements ActionListener {

    private JLabel statusbar;
    public ArrayList<Question> questions;
    JPanel menu, minesweeperBoard;
    final String play = "Play", learn = "Learn", exit = "Exit";
    final int buttonWidth = 100, buttonHeight = 40;

    public Minesweeper() {
        questions = new ArrayList<>();
        questions.add(new Question(
                "Is it okay to sweep mines?",
                new String[]{"Yes", "No", "I'm just borrowing them"},
                "Yes"
        ));
        questions.add(new Question(
                "Question?",
                new String[]{"1", "2", "3"},
                "1"
        ));

        showMenu();
    }

    private void showMenu() {
        if (menu == null) createMenu();

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
        menu.setPreferredSize(new Dimension(200, 200));

        addButton(play, menu);
        addButton(learn, menu);
        addButton(exit, menu);
    }

    private void addButton(String text, Container container) {
        // Add top padding:
        container.add(Box.createRigidArea(new Dimension(0, 10)));

        JButton button = new JButton(text);
        button.setAlignmentX(Component.CENTER_ALIGNMENT);
        button.setActionCommand(text);
        button.addActionListener(this);

        // Adding the button to a JPanel with a border layout so that all buttons are stretched to the same size.
        JPanel borderPane = new JPanel(new BorderLayout());
        borderPane.setBorder(BorderFactory.createEmptyBorder(0, 50, 0, 50));
        borderPane.add(button, BorderLayout.CENTER);
        container.add(borderPane);

        // Add bottom padding:
        container.add(Box.createRigidArea(new Dimension(0, 10)));
    }

    private void showGame() {
        if (minesweeperBoard == null) createGame();
        setContentPane(minesweeperBoard);
        setResizable(false);
        pack();

        setTitle("Minesweeper");
        setLocationRelativeTo(null);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    }

    private void createGame() {
        statusbar = new JLabel("");

        minesweeperBoard = new JPanel();
        minesweeperBoard.setLayout(new BorderLayout());
        minesweeperBoard.add(statusbar, BorderLayout.SOUTH);
        minesweeperBoard.add(new Board(statusbar, this, questions));
    }

    public void actionPerformed(ActionEvent e) {
        switch (e.getActionCommand()) {
            case play:
                showGame();
                break;
            case learn:
                JOptionPane.showMessageDialog(this, "This will show a page with lessons later.");
                break;
            case exit:
                System.out.println("Application exiting");
                System.exit(0);
        }
        if ("play".equals(e.getActionCommand())) {
            showGame();
        }
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
