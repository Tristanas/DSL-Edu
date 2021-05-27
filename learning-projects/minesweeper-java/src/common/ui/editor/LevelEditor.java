package common.ui.editor;

import common.data.LevelDescription;
import common.ui.UIFunctions;
import common.ui.editor.EditorPanel;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import static common.ui.UIFunctions.addLabel;

public class LevelEditor extends EditorPanel {
    LevelDescription level;
    GridLayout layout;
    String caption;

    // Fields:
    JTextField rows;
    JTextField cols;
    JTextField mines;
    JTextField lives;
    JTextField questions;
    JTextField topicQuestions;
    JTextField effects;
    JTextField reveals;
    JTextField facts;

    public LevelEditor(LevelDescription level, ActionListener listener) {
        super(listener);
        this.level = level;
        if (level.type == LevelDescription.GameType.learn) caption = "Learning level:";
        else caption = "Test level:";
        initUI();
    }

    @Override
    public void initUI() {
        setLayout(new BorderLayout());

        // Level info:
        JPanel levelInfo = new JPanel();
        layout = new GridLayout(0, 2);
        levelInfo.setLayout(layout);

        rows = addField("Rows:", levelInfo);
        questions = addField("Questions:", levelInfo);
        questions.setToolTipText("Amount of questions per level.");
        cols = addField("Columns:", levelInfo);
        reveals = addField("Reveals:", levelInfo);
        lives = addField("Lives:", levelInfo);
        effects = addField("Effects:", levelInfo);
        mines = addField("Mines:", levelInfo);
        if (level.type == LevelDescription.GameType.learn) {
            facts = addField("Facts:", levelInfo);
        } else {
            topicQuestions = addField("Topic Questions:", levelInfo);
            topicQuestions.setToolTipText("How many test questions will be from the topic questions. \nRemaining questions will be from the lessons.");
        }
        add(levelInfo, BorderLayout.CENTER);

        updateFields();
    }

    @Override
    public void updateFields() {
        rows.setText(Integer.toString(level.rows));
        cols.setText(Integer.toString(level.columns));
        mines.setText(Integer.toString(level.mines));
        lives.setText(Integer.toString(level.lives));
        questions.setText(Integer.toString(level.questionsCount));
        effects.setText(Integer.toString(level.effectsCount));
        reveals.setText(Integer.toString(level.startingReveals));
        if (level.type == LevelDescription.GameType.learn) {
            facts.setText(Integer.toString(level.factCount));
        } else {
            topicQuestions.setText(Integer.toString(level.topicQuestionsCount));
        }
    }

    @Override
    public void updateObject() {
        level.rows = Integer.parseInt(rows.getText());
        level.columns = Integer.parseInt(cols.getText());
        level.mines = Integer.parseInt(mines.getText());
        level.lives = Integer.parseInt(lives.getText());
        level.questionsCount = Integer.parseInt(questions.getText());
        level.effectsCount = Integer.parseInt( effects.getText());
        level.startingReveals = Integer.parseInt(reveals.getText());
        if (level.type == LevelDescription.GameType.learn) {
            level.factCount = Integer.parseInt(facts.getText());
        } else {
            level.topicQuestionsCount = Integer.parseInt(topicQuestions.getText());
        }
    }

    @Override
    public void actionPerformed(ActionEvent e) {
        super.actionPerformed(e);

        // Extend action handling here:
    }

    /**
     * Adds a field with a label to the layout.
     * @param label - text which describes the text field.
     * @return reference to the text field.
     */
    public JTextField addField(String label, JPanel container) {
        JTextField field = new JTextField();
        field.setPreferredSize(new Dimension(40,24));
        JPanel cellPanel = new JPanel(new FlowLayout(FlowLayout.RIGHT)); // Try right later.
        addLabel(label, cellPanel);
        cellPanel.add(field);
        container.add(cellPanel);
        return field;
    }

    /**
     * Creates a JPanel which displays the level editor as a section of a page.
     * @return a reference to the created panel.
     */
    public JPanel createEditorPanel() {
        JPanel levelPanel = new JPanel(new BorderLayout());
        levelPanel.add(UIFunctions.createSectionTitle(caption), BorderLayout.NORTH);

        JPanel panel = new JPanel();
        panel.add(this);
        levelPanel.add(panel, BorderLayout.CENTER);
        return levelPanel;
    }

    public void setLevel(LevelDescription level) {
        this.level = level;
        updateFields();
    }
}
