package common.ui;

import common.edu.Question;

import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class QuestionEditor extends EditorPanel {
    Question question;

    public QuestionEditor(Question question, ActionListener listener) {
        super(listener);
        this.question = question;

        initUI();
    }

    @Override
    public void initUI(){

    }

    @Override
    public void actionPerformed(ActionEvent e) {

    }
}
