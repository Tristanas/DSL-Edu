package common;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionListener;
import java.util.ArrayList;

public class LearningPortfolio extends JPanel {
    final int LESSON_TOP_PADDING = 20;
    final int LESSON_BOT_PADDING = 20;
    final int TOPIC_FONT_SIZE = 18;

    ArrayList<Fact> facts;
    ActionListener parentWindow;

    public LearningPortfolio(ArrayList<Fact> facts, ActionListener frame) {
        super();
        this.facts = facts;
        this.parentWindow = frame;

        initUI();
    }

    private void initUI() {
        setLayout(new BorderLayout());
        setPreferredSize(new Dimension(500, 600));

        // Topic section:
        JPanel topicPane = new JPanel();
        JLabel topicTitle = new JLabel("Mathematics: introduction into statistics");
        topicTitle.setFont(new Font(Font.SANS_SERIF, Font.BOLD, TOPIC_FONT_SIZE));
        topicTitle.setAlignmentX(Component.LEFT_ALIGNMENT);
        topicPane.add(topicTitle);
        add(topicPane, BorderLayout.NORTH);

        // Lessons:
        JPanel lessonsList = new JPanel();
        lessonsList.setLayout(new BoxLayout(lessonsList, BoxLayout.Y_AXIS));

        for (Fact fact : facts
             ) {
            JPanel lessonPanel = fact.createLessonPanel();
            lessonPanel.setBorder(BorderFactory.createLineBorder(Color.BLACK));
            lessonsList.add(lessonPanel);
        }

        // Make the list of lessons scrollable:
        JScrollPane scrollPane = new JScrollPane(lessonsList);
        add(scrollPane, BorderLayout.CENTER);
        scrollPane.getViewport().setViewPosition(new Point(0,0));

        // Init navigation and action buttons:
        JPanel buttonsPanel = new JPanel();
        JButton button = new JButton("Back");
        button.setActionCommand(GameConstants.MENU);
        button.addActionListener(parentWindow);
        buttonsPanel.add(button);

        add(buttonsPanel, BorderLayout.SOUTH);

    }
}
