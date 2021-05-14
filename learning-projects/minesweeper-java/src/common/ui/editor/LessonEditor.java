package common.ui.editor;

import common.data.GameConstants;
import common.edu.Lesson;
import common.ui.UIFunctions;
import common.util.JSONPort;

import static common.data.GameConstants.*;
import static common.ui.UIFunctions.addLabel;
import static common.ui.UIFunctions.addNavButton;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.WindowEvent;

public class LessonEditor extends JFrame implements ActionListener {
    ActionListener parentListener;
    Lesson lesson;
    JPanel editorContents;

    // UI elements:
    JFrame parentWindow;
    JTextField titleField;
    LevelEditor levelEditor;
    QuestionListEditor questionsEditor;
    FactListEditor factListEditor;

    public LessonEditor (Lesson lesson, ActionListener parentListener, JFrame parentWindow) {
        this.lesson = lesson;
        this.parentListener = parentListener;
        this.parentWindow = parentWindow;
        initUI();
    }

    // Lesson title, learning level, facts and questions:
    public void initUI() {
        setDefaultCloseOperation(JFrame.HIDE_ON_CLOSE);
        editorContents = new JPanel();
        editorContents.setPreferredSize(LESSON_EDITOR_SIZE);
        editorContents.setLayout(new BorderLayout());

        titleField = UIFunctions.addTitlePanel(lesson.title, "Lesson:", editorContents);
        initEditors();
        initNavigation();

        setContentPane(editorContents);
        pack();
        setResizable(false);
        setVisible(true);
        setTitle("Edit lesson: " + lesson.title);
    }

    private void initNavigation() {
        JPanel buttonsPanel = new JPanel(new FlowLayout(FlowLayout.RIGHT));

        // Add a new question:
        JButton button = addNavButton("New Question", buttonsPanel);
        button.addActionListener(e -> questionsEditor.addNewQuestion());

        // Add a new question:
        button = addNavButton("New Fact", buttonsPanel);
        button.addActionListener(e -> factListEditor.addNewFact());

        // Refresh - undo changes:
        button = addNavButton("Undo", buttonsPanel);
        button.setActionCommand(REFRESH);
        button.addActionListener(this);

        // Save:
        button = addNavButton("Save", buttonsPanel);
        button.setActionCommand(UPDATE);
        button.addActionListener(this);

        editorContents.add(buttonsPanel, BorderLayout.SOUTH);
    }

    private void initEditors() {
        levelEditor = new LevelEditor(lesson.learningLevel, this);
        editorContents.add(levelEditor.createEditorPanel(), BorderLayout.WEST);

        questionsEditor = new QuestionListEditor(lesson.questions, this);
        questionsEditor.setBorder(BorderFactory.createEmptyBorder(0, SECTION_PADDING, 0, SECTION_PADDING));
        editorContents.add(questionsEditor, BorderLayout.CENTER);

        factListEditor = new FactListEditor(lesson.facts, this);
        editorContents.add(factListEditor, BorderLayout.EAST);
    }

    @Override
    public void actionPerformed(ActionEvent e) {
        switch (e.getActionCommand()) {
            case UPDATE:
                updateObject();
                break;
            case REFRESH:
                updateFields();
                break;
        }
    }

    public void updateFields() {
        titleField.setText(lesson.title);
        levelEditor.updateFields();
        questionsEditor.updateFields();
        factListEditor.updateFields();
    }

    public void updateObject() {
        lesson.title = titleField.getText();
        levelEditor.updateObject();
        questionsEditor.updateObject();
        factListEditor.updateObject();
        System.out.println("Lesson '" + lesson.title + "' has been saved.");

        JOptionPane.showMessageDialog(parentWindow, "Lesson '" + lesson.title + "' has been saved.");
        parentListener.actionPerformed(new ActionEvent(this, 1, SAVE_LESSON));
        setVisible(false);
    }

    public void editLesson(Lesson lesson) {
        this.lesson = lesson;
        initEditors();
        levelEditor.setLevel(lesson.learningLevel);
        questionsEditor.setQuestions(lesson.questions);
        factListEditor.setFacts(lesson.facts);
        titleField.setText(lesson.title);
    }
}
