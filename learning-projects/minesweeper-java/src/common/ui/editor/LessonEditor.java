package common.ui.editor;

import common.edu.Lesson;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;

public class LessonEditor extends JFrame implements ActionListener {
    ActionListener parentListener;
    Lesson lesson;

    // UI elements:
    JTextField titleField;
    JPanel questionsList;
    JPanel factsList;
    LevelEditor testLevelEditor;
    JScrollPane questionsScrollPane;
    ArrayList<QuestionEditor> questionEditors;
    ArrayList<FactEditor> factEditors;

    // UI:
    final int NAV_BAR_HEIGHT = 50;
    final int TITLE_BAR_HEIGHT = 40;
    final int TITLE_FONT_SIZE = 32;
    final int SECTION_FONT_SIZE = 24;
    Font sectionFont = new Font(Font.SANS_SERIF, Font.PLAIN, SECTION_FONT_SIZE);

    // Sections:
    final int QUESTION_WIDTH = 300;
    final int SECTION_PADDING = 10;
    final int QUESTION_LIST_WIDTH = QUESTION_WIDTH + SECTION_PADDING * 2;
    final int LEVEL_EDITOR_WIDTH = 200;
    final int FACT_LIST_WIDTH = 400;

    // Top level UI:
    final int LESSON_EDITOR_HEIGHT = 700;
    final int SECTION_HEIGHT = LESSON_EDITOR_HEIGHT - NAV_BAR_HEIGHT - TITLE_BAR_HEIGHT;
    final int LESSON_EDITOR_WIDTH = QUESTION_LIST_WIDTH + LEVEL_EDITOR_WIDTH + FACT_LIST_WIDTH;
    Dimension lessonEditorSize = new Dimension(900, 600);

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
