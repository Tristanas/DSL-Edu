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
    public ArrayList<Lesson> lessons;

    JPanel menu, game;

    // Menu parameters:
    final int N_BUTTONS = 3;
    final int BUTTON_WIDTH = 140;
    final int BUTTON_HEIGHT = 40;
    final int BUTTON_SPACING = 30;
    final int TOP_PADDING = 50;
    final int BOTTOM_PADDING = 50;
    final int MENU_WIDTH = 400;
    final int MENU_HEIGHT = TOP_PADDING + BOTTOM_PADDING + (BUTTON_SPACING + BUTTON_HEIGHT) * N_BUTTONS;

    Board minesweeperBoard;
    final String play = "Play", learn = "Learn", exit = "Exit";

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

        lessons = new ArrayList<>();
        lessons.add(new Lesson("Delaying bachelors work:", "Is a bad idea. But you can do it in the remaining time if you believe in yourself."));
        lessons.add(new Lesson("Once you start:", "You may actually have fun and finish early."));
        for (int i = 2; i < 20; i++) lessons.add(new Lesson("Lesson " + i, "A Placeholder lesson, not informative"));

        showMenu();
    }

    public void showMenu() {
        if (menu == null) createMenu();

        //menu.add(lessons.get(0).createLessonPanel());

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
        addButton(play, menu);
        addButton(learn, menu);
        addButton(exit, menu);
        menu.add(Box.createRigidArea(new Dimension(0, BOTTOM_PADDING)));
    }

    private void addButton(String text, Container container) {
        JButton button = new JButton(text);
        button.setAlignmentX(Component.CENTER_ALIGNMENT);
        button.setActionCommand(text);
        button.addActionListener(this);

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
        if (game == null) createGame();
        else minesweeperBoard.newGame();
        setContentPane(game);
        setResizable(false);
        pack();

        setTitle("Minesweeper");
        setLocationRelativeTo(null);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    }

    private void createGame() {
        statusbar = new JLabel("");
        game = new JPanel();
        game.setLayout(new BorderLayout());
        game.add(statusbar, BorderLayout.SOUTH);
        minesweeperBoard = new Board(statusbar, this, questions, lessons);
        game.add(minesweeperBoard);
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
