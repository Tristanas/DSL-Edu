package common;

/*Generated by MPS */

import javax.swing.JPanel;
import java.util.ArrayList;
import javax.swing.JFrame;
import java.awt.BorderLayout;
import java.awt.Dimension;
import javax.swing.JLabel;
import java.awt.Font;
import java.awt.Component;
import javax.swing.BoxLayout;
import javax.swing.BorderFactory;
import java.awt.Color;
import javax.swing.JScrollPane;
import java.awt.Point;
import javax.swing.JButton;
import java.awt.event.ActionListener;

public class LearningPortfolio extends JPanel {
  /*package*/ final int LESSON_TOP_PADDING = 20;
  /*package*/ final int LESSON_BOT_PADDING = 20;
  /*package*/ final int TOPIC_FONT_SIZE = 18;
  /*package*/ ArrayList<Lesson> lessons;
  /*package*/ JFrame parentWindow;
  public LearningPortfolio(ArrayList<Lesson> lessons, JFrame frame) {
    super();
    this.lessons = lessons;
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
    for (Lesson lesson : lessons) {
      JPanel lessonPanel = lesson.createLessonPanel();
      lessonPanel.setBorder(BorderFactory.createLineBorder(Color.BLACK));
      lessonsList.add(lessonPanel);
    }
    // Make the list of lessons scrollable: 
    JScrollPane scrollPane = new JScrollPane(lessonsList);
    add(scrollPane, BorderLayout.CENTER);
    scrollPane.getViewport().setViewPosition(new Point(0, 0));
    // Init navigation and action buttons: 
    JPanel buttonsPanel = new JPanel();
    JButton button = new JButton("Back");
    button.setActionCommand(GameConstants.MENU);
    button.addActionListener((ActionListener) parentWindow);
    buttonsPanel.add(button);
    add(buttonsPanel, BorderLayout.SOUTH);
  }
}