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

public class LessonEditor extends JFrame implements ActionListener {
    ActionListener parentListener;
    Lesson lesson;
    JPanel editorContents;

    // UI elements:
    JTextField titleField;
    LevelEditor levelEditor;
    QuestionListEditor questionsEditor;
    FactListEditor factListEditor;

    public LessonEditor (Lesson lesson, ActionListener parentListener) {
        this.lesson = lesson;
        this.parentListener = parentListener;
        initUI();
    }

    // Lesson title, learning level, facts and questions:
    public void initUI() {
        editorContents = new JPanel();
        editorContents.setPreferredSize(LESSON_EDITOR_SIZE);
        editorContents.setLayout(new BorderLayout());

        // Add topic title field:
        titleField = UIFunctions.addTitlePanel(lesson.title, "Lesson:", editorContents);

        levelEditor = new LevelEditor(lesson.learningLevel, this);
        editorContents.add(levelEditor.createEditorPanel(), BorderLayout.WEST);

        questionsEditor = new QuestionListEditor(lesson.questions, this);
        editorContents.add(questionsEditor, BorderLayout.CENTER);

        factListEditor = new FactListEditor(lesson.facts, this);
        editorContents.add(factListEditor, BorderLayout.EAST);

        initNavigation();
        setContentPane(editorContents);
        pack();
        setResizable(false);
        setVisible(true);
    }

    private void initNavigation() {
        JPanel buttonsPanel = new JPanel();

        // Return to menu:
        JButton button = addNavButton("Back", buttonsPanel);
        button.setActionCommand(GameConstants.MENU);
        button.addActionListener(parentListener);

        // Add a new question:
        button = addNavButton("New Question", buttonsPanel);
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
        System.out.println("Topic '" + lesson.title + "' has been saved.");
    }
}
