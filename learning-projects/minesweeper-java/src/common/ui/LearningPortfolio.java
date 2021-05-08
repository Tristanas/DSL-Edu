package common.ui;

import common.data.GameConstants;
import common.edu.Fact;
import common.edu.Lesson;
import common.edu.Topic;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;

public class LearningPortfolio extends JPanel implements ActionListener {
    final int LESSON_TOP_PADDING = 20;
    final int LESSON_BOT_PADDING = 20;
    final int TOPIC_FONT_SIZE = 18;

    // Implement topic switching later:
    final String NEXT_TOPIC = "Next topic";
    final String PREVIOUS_TOPIC = "Previous topic";
    int currentTopicNo;

    ArrayList<Topic> topics;
    ActionListener parentWindow;

    public LearningPortfolio(ArrayList<Topic> topics, ActionListener frame) {
        super();
        this.topics = topics;
        this.parentWindow = frame;

        initUI();
    }

    private void initUI() {
        setLayout(new BorderLayout());
        setPreferredSize(new Dimension(500, 600));

        // Display first topic by default:
        Topic topic = topics.get(0);

        // Topic section:
        JPanel topicPane = new JPanel();
        JLabel topicTitle = new JLabel(topic.title);
        topicTitle.setFont(new Font(Font.SANS_SERIF, Font.BOLD, TOPIC_FONT_SIZE));
        topicTitle.setAlignmentX(Component.LEFT_ALIGNMENT);
        topicPane.add(topicTitle);
        add(topicPane, BorderLayout.NORTH);

        JTabbedPane topicContents = createTabPane(topic);
        add(topicContents, BorderLayout.CENTER);

        initNavigation();
    }

    private JTabbedPane createTabPane(Topic topic) {
        JTabbedPane lessonTabs = new JTabbedPane();

        // Create tabs for each lesson:
        for (Lesson lesson: topic.lessons
             ) {
            JScrollPane lessonContents = createFactsList(lesson.facts);
//            JPanel card = new JPanel();
//            card.add(lessonContents);
            lessonTabs.addTab(lesson.title, lessonContents);
        }

        return lessonTabs;
    }

    private JScrollPane createFactsList(ArrayList<Fact> facts) {
        // Create a vertical list of lessons:
        JPanel factList = new JPanel();
        factList.setLayout(new BoxLayout(factList, BoxLayout.Y_AXIS));

        for (Fact fact : facts
        ) {
            if (fact.unlocked) {
                JPanel factPanel = fact.createFactPanel();
                factPanel.setBorder(BorderFactory.createLineBorder(Color.BLACK));
                factList.add(factPanel);
            }
        }

        if (factList.getComponentCount() == 0) {
            factList.add(new JMultilineLabel("You have not unlocked any facts yet. You may play a level for this lesson to unlock the facts"));
        }

        // Return the list put inside a scroll pane:
        return new JScrollPane(factList);
    }

    @Override
    public void actionPerformed(ActionEvent e) {

    }

    private void initNavigation() {
        JPanel buttonsPanel = new JPanel();
        JButton button = new JButton("Back");
        button.setActionCommand(GameConstants.MENU);
        button.addActionListener(parentWindow);
        buttonsPanel.add(button);

        add(buttonsPanel, BorderLayout.SOUTH);
    }
}
