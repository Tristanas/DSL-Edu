package com.zetcode;

import common.*;

import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.File;
import java.util.ArrayList;
import javax.swing.*;

import static common.GameConstants.*;

// Application root container. Contains Minesweeper board.
public class Minesweeper extends JFrame implements ActionListener {

    public ArrayList<Question> questions;
    public ArrayList<Fact> facts;
    public ArrayList<LevelDescription> levels;
    JPanel menu, game;

    // Menu parameters:
    final int N_BUTTONS = 4;
    final int BUTTON_WIDTH = 140;
    final int BUTTON_HEIGHT = 40;
    final int BUTTON_SPACING = 30;
    final int TOP_PADDING = 50;
    final int BOTTOM_PADDING = 50;
    final int MENU_WIDTH = 400;
    final int MENU_HEIGHT = TOP_PADDING + BOTTOM_PADDING + (BUTTON_SPACING + BUTTON_HEIGHT) * N_BUTTONS;

    Board minesweeperBoard;

    public Minesweeper() {
        setupDefaultGameSettings();
        setupResourcesPath();
        showMenu();
    }

    public void showMenu() {
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
        menu.setPreferredSize(new Dimension(MENU_WIDTH, MENU_HEIGHT));
        menu.add(Box.createRigidArea(new Dimension(0, TOP_PADDING)));
        addButton(PLAY, "Play in learning mode", menu);
        addButton(GameConstants.TEST, "Play an evaluation game", menu);
        addButton(GameConstants.LESSONS, "View found lessons", menu);
        addButton(GameConstants.EXIT, "Close application", menu);
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

    private void showGame(LevelDescription level) {
        createGame(level);
        //else minesweeperBoard.newGame(true, true);
        setContentPane(game);
        setResizable(false);
        pack();

        setTitle("Minesweeper");
        setLocationRelativeTo(null);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    }

    private void createGame(LevelDescription level) {
        game = new JPanel();
        game.setLayout(new BorderLayout());
        minesweeperBoard = new Board(this, level, this);
        game.add(minesweeperBoard);
        game.add(minesweeperBoard.statusbar, BorderLayout.SOUTH);
    }

    private void showLearningPortfolio() {
        LearningPortfolio portfolio = new LearningPortfolio(facts, this);
        setTitle("Learning Portfolio");
        setContentPane(portfolio);
        pack();
    }

    private void showLevelSelection() {
        LevelSelection levelSelection = new LevelSelection(levels, this);
        setContentPane(levelSelection);
        pack();
    }

    public void actionPerformed(ActionEvent e) {
        // Manage level selection button presses:
        try {
            int levelNo = Integer.parseInt(e.getActionCommand());
            showGame(levels.get(levelNo));
            return;
        } catch (NumberFormatException ignored) {}

        // Manage menu and navigation buttons:
        switch (e.getActionCommand()) {
            case PLAY:
                showLevelSelection();
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
        }
    }

    public static void main(String[] args) {
        EventQueue.invokeLater(() -> {
            var ex = new Minesweeper();
            ex.setVisible(true);
        });
    }

    public void setupResourcesPath() {
        File sourceLocation = new File(Minesweeper.class.getProtectionDomain().getCodeSource().getLocation().getPath());
        ImageIcon img;
        String imageName = "0.png";

        // Path for the IntelliJ minesweeper project's resources folder:
        String path = sourceLocation + "/resources/";
        img = new ImageIcon(path + imageName);

        // If the load fails, look for resources in parent folder:
        if (img.getIconHeight() == -1 || img.getIconWidth() == -1) {
            path = sourceLocation.getParent() + "/resources/";
        }
        ImageScaler.ResourcesPath = path;
    }

    public void setupDefaultGameSettings() {
        LevelDescription learningLevel;
        LevelDescription testLevel;
        Lesson lesson;
        Topic topic;
        ArrayList<Lesson> lessons;
        ArrayList<Topic> topics = new ArrayList<>();
        levels = new ArrayList<>();

        int levelNo = 0;
        // Setup education part:
        lessons = new ArrayList<>();
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

        facts = new ArrayList<>();
        facts.add(new Fact("Math 1: average",
                "Arithmetic average (mean) is the sum of each number in a collection, divided by the size of the collection."
                        + " For example, the average of 4 and 6 is 10 divided by 2, which equals 5."));
        facts.add(new Fact("Math 1: median", "The median is the middle value in the list of numbers." +
                " To find the median, your numbers have to be listed in numerical order from smallest to largest, " +
                "so you may have to rewrite your list before you can find the median."));
        for (int i = 2; i < 8; i++) facts.add(new Fact("Lesson " + i, "A Placeholder lesson, not informative"));

        lesson = new Lesson("Statistics basics", facts, questions);
        lessons.add(lesson);
        topic = new Topic("Statistics", new ArrayList<Lesson>(lessons), new ArrayList<Question>());
        topics.add(topic);

        // Set up learning levels:
        learningLevel = new LevelDescription();
        learningLevel.levelNo = levelNo++;
        learningLevel.setGameBase(8, 8, 10, 2);
        learningLevel.setItemCounts(1, 3, 4);
        learningLevel.startingReveals = 1;
        learningLevel.setLearningGame(lesson);
        levels.add(learningLevel);


        learningLevel = new LevelDescription();
        learningLevel.levelNo = levelNo++;
        learningLevel.setGameBase(9, 9, 10, 2);
        learningLevel.setItemCounts(1, 3, 4);
        learningLevel.startingReveals = 1;
        learningLevel.setLearningGame(lesson);
        levels.add(learningLevel);


        learningLevel = new LevelDescription();
        learningLevel.levelNo = levelNo++;
        learningLevel.setGameBase(10, 10, 10, 2);
        learningLevel.setItemCounts(1, 3, 4);
        learningLevel.startingReveals = 1;
        learningLevel.setLearningGame(lesson);
        levels.add(learningLevel);


        learningLevel = new LevelDescription();
        learningLevel.levelNo = levelNo++;
        learningLevel.setGameBase(11, 11, 10, 2);
        learningLevel.setItemCounts(1, 3, 4);
        learningLevel.startingReveals = 1;
        learningLevel.setLearningGame(lesson);
        levels.add(learningLevel);

        // Setup test:
        testLevel = new LevelDescription();
        testLevel.levelNo = levelNo++;
        testLevel.setGameBase(8, 8, 10, 2);
        testLevel.setItemCounts(1, 0, 4);
        testLevel.startingReveals = 1;
        testLevel.setTestGame(topic);
        levels.add(testLevel);
    }
}
