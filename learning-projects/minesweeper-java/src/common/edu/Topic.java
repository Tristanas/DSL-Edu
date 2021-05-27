package common.edu;

import common.data.LevelDescription;

import javax.swing.*;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;

public class Topic implements Serializable {
    public String title;
    public final ArrayList<Lesson> lessons;
    public final ArrayList<Question> testQuestions;
    public LevelDescription testLevel;

    public Topic (String title, ArrayList<Lesson> lessons, ArrayList<Question> testQuestions, LevelDescription testLevel) {
        this.title = title;
        this.lessons = lessons;
        this.testQuestions = testQuestions;
        this.testLevel = testLevel;
        testLevel.setTestGame(this);
    }

    /**
     * Generates a test which consists of questions from the topic and lessons.
     * Test size is determined in LevelDescription.questionsCount
     * @return
     */
    public ArrayList<Question> generateTest() {
        ArrayList<Question> questionaire = new ArrayList<>();

        // Go over lessons, generate a list of all questions, include testQuestions and randomly pick a subset
        ArrayList<Question> lessonQuestions = new ArrayList<>();
        lessons.forEach(lesson -> lessonQuestions.addAll(lesson.questions));
        Collections.shuffle(lessonQuestions);

        if (lessonQuestions.size() + testQuestions.size() < testLevel.questionsCount) {
            String message = "Not enough questions to form a test for topic: " + title + "\n"
                    + "Needed " + testLevel.questionsCount + " questions, got " + testQuestions.size() + " topic questions and "
                    + lessonQuestions.size() + " lesson questions.";

            JOptionPane.showMessageDialog(null, message, "Not enough questions for test.",
                    JOptionPane.ERROR_MESSAGE);
        }

        for (int i = 0; i < testLevel.topicQuestionsCount && i < lessonQuestions.size() && i < testLevel.questionsCount; i++) {
            questionaire.add(testQuestions.get(i));
        }

        Collections.shuffle(testQuestions);
        int currentSize = questionaire.size();
        for (int i = currentSize; i < testLevel.questionsCount; i++) {
            questionaire.add(lessonQuestions.get(i - currentSize));
        }

        return questionaire;
    }
}
