package common;

import javax.swing.*;
import javax.swing.border.Border;
import java.awt.*;
import java.awt.event.ActionListener;
import java.util.ArrayList;

public class LevelSelection extends JPanel {
    ArrayList<LevelDescription> levels;

    // Page title:
    final String TITLE = "Level selection";
    final int TITLE_FONT_SIZE = 20;

    // Button params:
    ActionListener actionListener;
    final int BUTTON_SIZE = 60;
    final int BUTTON_SPACING = 20;
    final int BTN_BORDER_THICKNESS = 3;
    Dimension buttonSize = new Dimension(BUTTON_SIZE, BUTTON_SIZE);

    // Navigation buttons:
    final int NAV_BAR_HEIGHT = 40;

    // Page parameters:
    final int N_ROWS;
    final int N_COLS = 4;
    final int TOP_PADDING = 50;
    final int BOTTOM_PADDING = 50;
    final int LEFT_PADDING = 30;
    final int RIGHT_PADDING = 30;
    final int PAGE_WIDTH = LEFT_PADDING + RIGHT_PADDING + N_COLS * (BUTTON_SIZE + BUTTON_SPACING) + TITLE_FONT_SIZE;
    final int PAGE_HEIGHT;




    public LevelSelection(ArrayList<LevelDescription> levels, ActionListener actionListener) {
        super();
        this.levels = levels;
        this.actionListener = actionListener;

        N_ROWS = (int) java.lang.Math.ceil((float) levels.size() / N_COLS);
        PAGE_HEIGHT = TOP_PADDING + BOTTOM_PADDING + NAV_BAR_HEIGHT + (BUTTON_SPACING + BUTTON_SIZE) * N_ROWS;
        setPreferredSize(new Dimension(PAGE_WIDTH, PAGE_HEIGHT));

        initLayout();
    }

    public void initLayout() {
        // Setup panel:
        setLayout(new BorderLayout());
        setPreferredSize(new Dimension(PAGE_WIDTH, PAGE_HEIGHT));

        // Title:
        JLabel titleLabel = new JLabel(TITLE);
        titleLabel.setFont(new Font(Font.SANS_SERIF, Font.BOLD, TITLE_FONT_SIZE));
        titleLabel.setAlignmentX(CENTER_ALIGNMENT);
        titleLabel.setBorder(BorderFactory.createEmptyBorder(TOP_PADDING / 2,LEFT_PADDING, TOP_PADDING / 2,0));
        add(titleLabel, BorderLayout.NORTH);

        // Body:
        GridLayout levelsLayout = new GridLayout(N_ROWS,N_COLS);
        levelsLayout.setVgap(BUTTON_SPACING);
        levelsLayout.setHgap(BUTTON_SPACING);

        JPanel levelsPanel = new JPanel();
        levelsPanel.setLayout(levelsLayout);
        levelsPanel.setPreferredSize(new Dimension((int)(buttonSize.getWidth()) + BUTTON_SPACING,
                (int)(buttonSize.getHeight())+ BUTTON_SPACING * 2));
        levelsPanel.setBorder(BorderFactory.createEmptyBorder(0,LEFT_PADDING,BOTTOM_PADDING / 2,RIGHT_PADDING));

        // Buttons:
        for (int i = 0; i < levels.size(); i++)
            levelsPanel.add(createButtonForLevel(levels.get(i), i));


        // Add empty spots:
        if (levels.size() % N_COLS != 0) {
            for (int i = levels.size() % N_COLS; i < N_COLS; i++)
              levelsPanel.add(new JLabel(""));
        }

        add(levelsPanel, BorderLayout.CENTER);

        // Navigation buttons:
        JPanel navButtons = new JPanel();
        navButtons.setLayout(new FlowLayout(FlowLayout.RIGHT));
        navButtons.setBorder(BorderFactory.createEmptyBorder(BOTTOM_PADDING / 2,0,0,0));

        JButton backBtn = new JButton("Back");
        backBtn.setActionCommand(GameConstants.MENU);
        backBtn.addActionListener(actionListener);
        navButtons.add(backBtn);

        add(navButtons, BorderLayout.SOUTH);
    }

    /**
     * Creates a button to play a specific level.
     * @param level - description of a level to play. May be a learning game or a test.
     * @param index - the position of the level in the list.
     * @return
     */
    public JButton createButtonForLevel(LevelDescription level, int index) {
        JButton levelButton = new JButton(Integer.toString(index + 1));
        levelButton.setPreferredSize(buttonSize);
        levelButton.setActionCommand(Integer.toString(index));
        levelButton.addActionListener(actionListener);

        Border buttonBorder;
        String completed = level.completed ? "Completed" : "Not Completed";

        // Distinguish learning levels from test levels:
        if (level.type == LevelDescription.GameType.learn) {
            buttonBorder = BorderFactory.createLineBorder(Color.BLACK, BTN_BORDER_THICKNESS);
            levelButton.setToolTipText("Lesson: " + level.lesson.title + ", " + completed + ", Highscore: " + level.highScore);
        } else {
            buttonBorder = BorderFactory.createLineBorder(Color.RED, BTN_BORDER_THICKNESS);
            levelButton.setToolTipText("Test: " + level.topic.title + ", " + completed + ", Highscore: " + level.highScore);
        }
        levelButton.setBorder(buttonBorder);

        return levelButton;
    }
}
