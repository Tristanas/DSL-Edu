package common.ui.editor;

import common.edu.Question;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

import static common.data.GameConstants.*;
import static common.ui.UIFunctions.*;

public class QuestionEditor extends EditorPanel {
    Question question;
    JTextField questionField;
    JButton removeBtn;


    // First element is the correct answer
    ArrayList<JTextField> answers;

    public QuestionEditor(Question question, JButton removeBtn, ActionListener listener) {
        super(listener);
        this.question = question;
        this.answers = new ArrayList<>();
        this.removeBtn = removeBtn;

        initUI();
    }

    @Override
    public void initUI(){
        super.initUI();
        setLayout(new BoxLayout(this, BoxLayout.Y_AXIS));
        //setPreferredSize(new Dimension(QUESTION_WIDTH, QUESTION_HEIGHT));
        setAlignmentX(Component.CENTER_ALIGNMENT);

        JLabel label;
        JTextField textField;

        // Question part - with removal button ('X'):  "Question:                      [x]"
        JPanel row = new JPanel(new GridLayout(0,2));
        label = addLabel("Question: ", row);
        label.setBorder(BorderFactory.createEmptyBorder(0, 5, 0, 0));
        JPanel panel = new JPanel(new FlowLayout(FlowLayout.RIGHT));
        panel.add(removeBtn);
        row.add(panel);
        add(row);

        questionField = addTextField(this, true);
        questionField.setPreferredSize(new Dimension(QUESTION_WIDTH - 10, 20));

        // Answer:
        addLabel("Answer: ", this, true);
        textField = addTextField(this, true);
        textField.setPreferredSize(new Dimension(QUESTION_WIDTH - 10, 20));
        answers.add(textField);

        // Incorrect answers:
        row = new JPanel();
        label = addLabel("Incorrect answers: ", row, true);
        label.setPreferredSize(new Dimension(QUESTION_WIDTH - 120, 20));

        // Setup "add/remove answer" buttons:
        JButton addBtn = new JButton("+"),
                removeAnswerBtn = new JButton("-");
        addBtn.addActionListener(e -> addAnswer());
        addBtn.addActionListener(parentListener);
        addBtn.setActionCommand(UPDATE_UI);
        removeAnswerBtn.addActionListener(parentListener);
        removeAnswerBtn.setActionCommand(UPDATE_UI);
        removeAnswerBtn.addActionListener(e -> removeAnswer());
        row.add(addBtn);
        row.add(removeAnswerBtn);
        add(row);

        // Setup answer fields:
        for (int i = 1; i < question.answers.size(); i++) {
            textField = addTextField(this, true);
            answers.add(textField);
            textField.setPreferredSize(new Dimension(QUESTION_WIDTH, 20));
        }

        // Set text in fields:
        updateFields();
    }

    @Override
    public void updateFields() {
        questionField.setText(question.question);
        int i = 0;
        for (String answer: question.answers) {
            answers.get(i++).setText(answer);
        }
    }

    @Override
    public void updateObject() {
        question.question = questionField.getText();
        question.correctAnswer = answers.get(0).getText();
        question.answers = new ArrayList<>();
        answers.forEach(answer -> question.answers.add(answer.getText()));
    }

    @Override
    public void actionPerformed(ActionEvent e) {
        super.actionPerformed(e);
    }

    public void addAnswer() {
        if (answers.size() > 5) return;

        question.answers.add("");
        JTextField textField = addTextField(this, true);
        textField.setPreferredSize(new Dimension(QUESTION_WIDTH, 20));
        answers.add(textField);
        updateUI();
    }

    public void removeAnswer() {
        if (answers.size() < 3) return;

        int lastIndex = question.answers.size() - 1;
        question.answers.remove(lastIndex);
        JTextField toRemove = answers.get(lastIndex);
        remove(getComponentCount() - 1);
        answers.remove(toRemove);
        updateUI();
    }
}
