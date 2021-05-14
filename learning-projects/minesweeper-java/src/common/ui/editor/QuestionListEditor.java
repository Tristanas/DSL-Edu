package common.ui.editor;

import common.edu.Question;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionListener;
import java.util.ArrayList;

import static common.data.GameConstants.*;

public class QuestionListEditor extends EditorPanel {
    ArrayList<QuestionEditor> questionEditors;
    public JPanel questionsList;

    public QuestionListEditor(ArrayList<Question> questions, ActionListener listener) {
        super(listener);
        questionEditors = new ArrayList<>();
        initUI(questions);
    }

    public void initUI(ArrayList<Question> questions) {
        setLayout(new BorderLayout());
        setPreferredSize(new Dimension(QUESTION_LIST_WIDTH, SECTION_HEIGHT));

        // Add title and questions list:
        add(TopicEditor.createSectionTitle("Questions:"), BorderLayout.NORTH);
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
        questions.forEach(this::addQuestion);

        JScrollPane questionsScrollPane = new JScrollPane(questionsList);
        add(questionsScrollPane, BorderLayout.CENTER);
    }

    public Question addNewQuestion() {
        Question question = new Question();
        addQuestion(question);
        updateUI();
        return question;
    }

    public void addQuestion(Question question) {
        QuestionEditor questionEditor = new QuestionEditor(question, this);
        JPanel encapsulationPanel = new JPanel();
        encapsulationPanel.setBorder(BorderFactory.createEmptyBorder(0,0,10,0));
        encapsulationPanel.add(questionEditor);
        questionsList.add(encapsulationPanel);
        questionEditors.add(questionEditor);
    }


}
