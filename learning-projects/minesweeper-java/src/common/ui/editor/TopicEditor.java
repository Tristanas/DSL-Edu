package common.ui.editor;

import common.data.ApplicationState;
import common.data.GameConstants;
import common.edu.Lesson;
import common.edu.Question;
import common.edu.Topic;
import common.ui.UIFunctions;
import common.util.JSONPort;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;

import static common.data.GameConstants.*;
import static common.ui.UIFunctions.*;

public class TopicEditor extends EditorPanel {
    ApplicationState appState;
    Topic currTopic;
    JFrame parentWindow;
    LessonEditor lessonEditor;

    // UI elements:
    JTextField titleField;
    ArrayList<JButton> lessonButtons;

    // Sections:
    JPanel lessonsList;
    LevelEditor testLevelEditor;
    QuestionListEditor questionsEditor;

    public TopicEditor(ApplicationState appState, ActionListener listener, JFrame parentWindow) {
        super(listener);
        this.appState = appState;
        this.parentWindow = parentWindow;

        // Show first topic by default:
        currTopic = appState.topics.get(0);
        lessonButtons = new ArrayList<>();

        initUI();
    }

    // Topic title, test questions, test level and lessons:
    public void initUI() {
        setLayout(new BorderLayout());
        setPreferredSize(TOPIC_EDITOR_SIZE);
        titleField = addTitlePanel(currTopic.title, "Topic:", this);

        // Add topic content editors:
        testLevelEditor = new LevelEditor(currTopic.testLevel, this);
        add(testLevelEditor.createEditorPanel(), BorderLayout.WEST);

        questionsEditor = new QuestionListEditor(currTopic.testQuestions, this);
        add(questionsEditor, BorderLayout.CENTER);

        initLessonsList();
        initNavigation();
    }

    private void initLessonsList() {
        JPanel lessonsPanel = new JPanel(new BorderLayout());
        lessonsPanel.add(UIFunctions.createSectionTitle("Lessons:"), BorderLayout.NORTH);
        lessonsPanel.setBorder(BorderFactory.createEmptyBorder(0, SECTION_PADDING, 0, SECTION_PADDING));
        lessonsPanel.setPreferredSize(new Dimension(LESSON_LIST_WIDTH, SECTION_HEIGHT));

        // Populate lessons list:
        lessonsList = new JPanel();
        lessonsList.setLayout(new BoxLayout(lessonsList, BoxLayout.Y_AXIS));
        int i = 0;
        currTopic.lessons.forEach(this::addLesson);

        JScrollPane scrollPane = new JScrollPane(lessonsList);
        lessonsPanel.add(scrollPane, BorderLayout.CENTER);
        add(lessonsPanel, BorderLayout.EAST);
    }

    private void initNavigation() {
        JPanel buttonsPanel = new JPanel();

        // Return to menu:
        JButton button = addNavButton("Back", buttonsPanel);
        button.setActionCommand(GameConstants.MENU);
        button.addActionListener(parentListener);

        // Add a new test question:
        button = addNavButton("New Question", buttonsPanel);
        button.addActionListener(e -> questionsEditor.addNewQuestion());

        // Import questions:
        button = addNavButton("Import Questions", buttonsPanel);
        button.setToolTipText("Select a file or a file that has a correct format.");
        button.addActionListener(e -> {
            ArrayList<Question> questions = Question.importQuestions();
            if (questions.size() > 0) {
                JOptionPane.showMessageDialog(parentWindow, "Imported questions successfully.");
                questions.forEach(question -> {
                    currTopic.testQuestions.add(question);
                    questionsEditor.addQuestion(question);
                    questionsEditor.updateUI();
                });
            } else {
                JOptionPane.showMessageDialog(parentWindow, "Failed to import questions.", "Import failed", JOptionPane.ERROR_MESSAGE);
            }

        });

        // Export questions:
        button = addNavButton("Export Questions", buttonsPanel);
        button.setToolTipText("Exports questions. Make sure you save them before exporting.");
        button.addActionListener(e -> {
            boolean success = Question.exportQuestions(currTopic.testQuestions, currTopic.title);
            if (success) JOptionPane.showMessageDialog(parentWindow, "Exported questions successfully.");
        });

        // Add a new lesson:
        button = addNavButton("New Lesson", buttonsPanel);
        button.addActionListener(e -> addNewLesson());

        // Refresh - undo changes:
        button = addNavButton("Undo", buttonsPanel);
        button.setActionCommand(REFRESH);
        button.addActionListener(this);

        // Save:
        button = addNavButton("Save", buttonsPanel);
        button.setActionCommand(UPDATE);
        button.addActionListener(this);

        // Export topic
        button = addNavButton("Export Topic", buttonsPanel);
        button.addActionListener(e -> {
            String path = JSONPort.selectFolder(parentWindow);
            if (!path.equals("")) {
                System.out.println("Exporting topic to destination: " + path);
                JSONPort.exportTopic(currTopic, path);
                JOptionPane.showMessageDialog(parentWindow, "Topic has been exported.");
            }
        });

        add(buttonsPanel, BorderLayout.SOUTH);
    }

    @Override
    public void updateFields() {
        titleField.setText(currTopic.title);
        testLevelEditor.updateFields();
        questionsEditor.updateFields();

        // Update lesson buttons text:
        updateLessons();
    }

    private void updateLessons() {
        currTopic.lessons.forEach(lesson ->
                lessonButtons.get(currTopic.lessons.indexOf(lesson))
                        .setText(lesson.title));
    }

    @Override
    public void updateObject() {
        // Update topic title:
        currTopic.title = titleField.getText();

        // Update level description:
        testLevelEditor.updateObject();

        // Update questions:
        questionsEditor.updateObject();
        System.out.println("Topic '" + currTopic.title + "' has been saved.");
        JOptionPane.showMessageDialog(parentWindow, "Topic has been saved.");
    }

    public void showLessonEditor(Lesson lesson) {
        lessonEditor = new LessonEditor(lesson, this, parentWindow);

        // Move the window so that the lessons list is visible:
        Point location = parentWindow.getLocation();
        location.translate(-LESSON_LIST_WIDTH, 0);
        lessonEditor.setLocation(location);
        lessonEditor.setVisible(true);
    }

    public void addNewLesson() {
        Lesson newLesson = new Lesson();
        newLesson.title = "New lesson";
        addLesson(newLesson);
        lessonsList.updateUI();
        showLessonEditor(newLesson);
        currTopic.lessons.add(newLesson);
        appState.updateLevels();
        // show lesson editor page for the new lesson?
    }

    public void addLesson(Lesson lesson) {
        JButton lessonBtn = new JButton(lesson.title);
        lessonBtn.addActionListener(e -> {
            System.out.println("Trying to edit lesson: " + lesson.title);
            showLessonEditor(lesson);
        });
        lessonsList.add(lessonBtn);
        lessonButtons.add(lessonBtn);
    }

    @Override
    public void actionPerformed(ActionEvent e) {
        super.actionPerformed(e);

        if (e.getActionCommand().equals(SAVE_LESSON)) {
            updateLessons();
        }

    }
}
