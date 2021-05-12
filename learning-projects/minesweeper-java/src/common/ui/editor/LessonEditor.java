package common.ui.editor;

import common.edu.Lesson;

import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class LessonEditor extends JFrame implements ActionListener {
    ActionListener parentListener;
    Lesson lesson;

    public LessonEditor (Lesson lesson, ActionListener parentListener) {
        this.lesson = lesson;
        this.parentListener = parentListener;

        initUI();
    }

    // Lesson title, learning level, facts and questions:
    public void initUI() {

    }

    @Override
    public void actionPerformed(ActionEvent e) {

    }
}
