package common.ui.editor;

import common.edu.Question;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;

import static common.data.GameConstants.*;
import static common.ui.UIFunctions.addLabel;
import static common.ui.UIFunctions.addTextField;

public class QuestionEditor extends EditorPanel {
    Question question;
    JTextField questionField;


    // First element is the correct answer
    ArrayList<JTextField> answers;

    public QuestionEditor(Question question, ActionListener listener) {
        super(listener);
        this.question = question;
        this.answers = new ArrayList<>();

        initUI();
    }

    @Override
    public void initUI(){
        super.initUI();
        setLayout(new BoxLayout(this, BoxLayout.Y_AXIS));
        setPreferredSize(new Dimension(QUESTION_WIDTH, QUESTION_HEIGHT));
        setAlignmentX(Component.CENTER_ALIGNMENT);

        // Question part:
        addLabel("Question: ", this);
        questionField = addTextField(this);

        // Answers:
        addLabel("Answer: ", this);
        answers.add(addTextField(this));
        addLabel("Incorrect answers: ", this);
        for (int i = 1; i < question.answers.length; i++) {
            answers.add(addTextField(this));
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

        String[] newAnswers = new String[answers.size()];
        int i = 0;
        for (JTextField answerTB: answers)
            newAnswers[i++] = answerTB.getText();
        question.answers = newAnswers;
    }

    @Override
    public void actionPerformed(ActionEvent e) {
        super.actionPerformed(e);
    }
}
