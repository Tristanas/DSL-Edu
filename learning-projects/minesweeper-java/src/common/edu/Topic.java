package common.edu;

import common.data.LevelDescription;

import java.io.Serializable;
import java.util.ArrayList;

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

    public ArrayList<Question> generateTest() {
        ArrayList<Question> questionaire = new ArrayList<>();
        // Go over lessons, generate a list of all questions, include testQuestions and randomly pick a subset
        questionaire.addAll(testQuestions);
        return questionaire;
    }
}
