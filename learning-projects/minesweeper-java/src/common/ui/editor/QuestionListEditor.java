package common.ui.editor;

import common.edu.Question;
import common.ui.UIFunctions;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionListener;
import java.util.ArrayList;

import static common.data.GameConstants.*;

public class QuestionListEditor extends EditorPanel {
    ArrayList<Question> questions;
    ArrayList<QuestionEditor> questionEditors;
    JPanel questionsList;


    public QuestionListEditor(ArrayList<Question> questions, ActionListener listener) {
        super(listener);
        this.questions = questions;
        questionEditors = new ArrayList<>();
        initUI(questions);
    }

    public void initUI(ArrayList<Question> questions) {
        setLayout(new BorderLayout());
        setPreferredSize(new Dimension(QUESTION_LIST_WIDTH, SECTION_HEIGHT));

        // Add title and questions list:
        add(UIFunctions.createSectionTitle("Questions:"), BorderLayout.NORTH);
        initQuestionsList(questions);
    }

    @Override
    public void updateFields() {
        questionEditors.forEach(QuestionEditor::updateFields);
    }

    @Override
    public void updateObject() {
        questionEditors.forEach(QuestionEditor::updateObject);
    }

    private void initQuestionsList(ArrayList<Question> questions) {
        questionsList = new JPanel();
        questionsList.setLayout(new BoxLayout(questionsList, BoxLayout.Y_AXIS));
        questionsList.setPreferredSize(new Dimension(QUESTION_WIDTH, SECTION_HEIGHT));
        questions.forEach(this::addQuestion);

        JScrollPane questionsScrollPane = new JScrollPane(questionsList);
        add(questionsScrollPane, BorderLayout.CENTER);
    }

    public void addNewQuestion() {
        Question question = new Question();
        addQuestion(question);
        updateUI();
        questions.add(question);
    }

    public void addQuestion(Question question) {
        QuestionEditor questionEditor = new QuestionEditor(question, this);
        questionsList.add(UIFunctions.encapsulatePanel(questionEditor));
        questionEditors.add(questionEditor);
    }
}
