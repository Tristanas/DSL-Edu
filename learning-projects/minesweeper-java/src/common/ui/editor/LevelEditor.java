package common.ui.editor;

import common.data.LevelDescription;
import common.ui.editor.EditorPanel;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class LevelEditor extends EditorPanel {
    LevelDescription level;
    GridLayout layout;
    String caption = "Level:";

    // Fields:
    JTextField rows;
    JTextField cols;
    JTextField mines;
    JTextField lives;
    JTextField questions;
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

        // Caption:
        /*JLabel label = new JLabel(caption);
        label.setAlignmentX(Component.CENTER_ALIGNMENT);
        add(label, BorderLayout.NORTH);*/

        // Level info:
        JPanel levelInfo = new JPanel();
        layout = new GridLayout(0, 2);
        levelInfo.setLayout(layout);

        rows = addField("Rows:", levelInfo);
        questions = addField("Questions:", levelInfo);
        cols = addField("Columns:", levelInfo);
        reveals = addField("Reveals:", levelInfo);
        lives = addField("Lives:", levelInfo);
        effects = addField("Effects:", levelInfo);
        mines = addField("Mines:", levelInfo);
        if (level.type == LevelDescription.GameType.learn) {
            facts = addField("Facts:", levelInfo);
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
}
