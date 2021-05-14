package common.ui.editor;

import common.data.ApplicationState;
import common.data.GameConstants;
import common.edu.Lesson;
import common.edu.Question;
import common.edu.Topic;
import common.util.JSONPort;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;

import static common.data.GameConstants.*;

public class TopicEditor extends EditorPanel {
    ApplicationState appState;
    Topic currTopic;
    JFrame parentWindow;

    // UI elements:
    JTextField titleField;
    JPanel questionsList;
    JPanel lessonsList;
    LevelEditor testLevelEditor;
    JScrollPane questionsScrollPane;
    ArrayList<QuestionEditor> questionEditors;
    QuestionListEditor questionsEditor;
    ArrayList<JButton> lessonButtons;



    public TopicEditor(ApplicationState appState, ActionListener listener, JFrame parentWindow) {
        super(listener);
        this.appState = appState;
        this.parentWindow = parentWindow;

        // Show first topic by default:
        currTopic = appState.topics.get(0);
        questionEditors = new ArrayList<>();
        lessonButtons = new ArrayList<>();

        initUI();
    }

    @Override
    public void updateFields() {
        titleField.setText(currTopic.title);
        testLevelEditor.updateFields();
        //questionEditors.forEach(QuestionEditor::updateFields);
        questionsEditor.updateFields();

        // Update lesson buttons text:
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
        //questionEditors.forEach(QuestionEditor::updateObject);
        questionsEditor.updateObject();
        System.out.println("Topic '" + currTopic.title + "' has been saved.");
    }

    // Topic title, test questions, test level and lessons:
    public void initUI() {
        setLayout(new BorderLayout());
        setPreferredSize(topicEditorSize);

        Font titleFont = new Font(Font.SANS_SERIF, Font.BOLD, TITLE_FONT_SIZE);

        // Add topic title field:
        JPanel titlePanel = new JPanel(new FlowLayout(FlowLayout.LEFT));
        titleField = new JTextField();
        titleField.setPreferredSize(new Dimension(TOPIC_EDITOR_WIDTH / 2,TITLE_BAR_HEIGHT));
        titleField.setFont(titleFont);
        JPanel cellPanel = new JPanel(new FlowLayout(FlowLayout.CENTER));

        // Title label:
        JLabel titleLabel = addLabel("Topic:", cellPanel);
        titleLabel.setFont(titleFont);
        cellPanel.add(titleField);
        add(cellPanel, BorderLayout.NORTH);

        // Add topic content editors:
        testLevelEditor = new LevelEditor(currTopic.testLevel, this);
        add(testLevelEditor.createEditorPanel(), BorderLayout.WEST);

        //initQuestionsEditor();
        questionsEditor = new QuestionListEditor(currTopic.testQuestions, this);
        add(questionsEditor, BorderLayout.CENTER);

        initLessonsList();

        initNavigation();
    }

    // DELETE:
    private void initQuestionsEditor() {
        JPanel questionsPanel = new JPanel(new BorderLayout());
        questionsPanel.add(createSectionTitle("Test questions:"), BorderLayout.NORTH);

        questionsList = new JPanel();
        questionsList.setLayout(new BoxLayout(questionsList, BoxLayout.Y_AXIS));
        currTopic.testQuestions.forEach(this::addQuestion);

        questionsScrollPane = new JScrollPane(questionsList);
        questionsPanel.add(questionsScrollPane, BorderLayout.CENTER);
        add(questionsPanel, BorderLayout.CENTER);
    }

    private void initLessonsList() {
        JPanel lessonsPanel = new JPanel(new BorderLayout());
        lessonsPanel.add(createSectionTitle("Lessons:"), BorderLayout.NORTH);
        lessonsPanel.setBorder(BorderFactory.createEmptyBorder(0, SECTION_PADDING, 0, SECTION_PADDING));
        lessonsPanel.setPreferredSize(new Dimension(QUESTION_LIST_WIDTH, SECTION_HEIGHT));

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
        button.addActionListener(e -> currTopic.testQuestions.add(questionsEditor.addNewQuestion()));

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

        // Export
        button = addNavButton("Export", buttonsPanel);
        button.addActionListener(e -> JSONPort.exportTopic(currTopic, "C:\\Users\\Vilius\\Desktop\\"));

        add(buttonsPanel, BorderLayout.SOUTH);
    }

    public JButton addNavButton(String text, JPanel container) {
        JButton button = new JButton(text);
        container.add(button);
        return  button;
    }

    public void showLessonEditor(Lesson lesson) {
        LessonEditor lessonEditor = new LessonEditor(lesson, this);

        // Move the window so that the lessons list is visible:
        Point location = parentWindow.getLocation();
        location.translate(-LESSON_LIST_WIDTH, 0);
        lessonEditor.setLocation(location);
        lessonEditor.setVisible(true);
    }

    public static JPanel createSectionTitle(String sectionTitle) {
        JPanel titlePanel = new JPanel(new FlowLayout(FlowLayout.CENTER));
        JLabel title = new JLabel(sectionTitle);
        title.setFont(SECTION_FONT);
        titlePanel.add(title);
        return titlePanel;
    }

    // DELETE:
    public void addNewQuestion() {
        Question question = new Question();
        currTopic.testQuestions.add(question);
        addQuestion(question);
        questionsScrollPane.updateUI();
    }

    // DELETE:
    public void addQuestion(Question question) {
        QuestionEditor questionEditor = new QuestionEditor(question, this);
        JPanel encapsulationPanel = new JPanel();
        encapsulationPanel.setBorder(BorderFactory.createEmptyBorder(0,0,10,0));
        encapsulationPanel.add(questionEditor);
        questionsList.add(encapsulationPanel);
        questionEditors.add(questionEditor);
    }

    public void addNewLesson() {
        Lesson newLesson = new Lesson();
        addLesson(newLesson);
        lessonsList.updateUI();
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
    }
}
