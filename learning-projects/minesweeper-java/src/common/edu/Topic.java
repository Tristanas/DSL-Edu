package common.edu;

import java.io.Serializable;
import java.util.ArrayList;

public class Topic implements Serializable {
    public final String title;
    public final ArrayList<Lesson> lessons;
    public final ArrayList<Question> testQuestions;

    public Topic (String title, ArrayList<Lesson> lessons, ArrayList<Question> testQuestions) {
        this.title = title;
        this.lessons = lessons;
        this.testQuestions = testQuestions;
    }

    public ArrayList<Question> generateTest() {
        ArrayList<Question> questionaire = new ArrayList<>();
        // Go over lessons, generate a list of all questions, include testQuestions and randomly pick a subset
        questionaire.addAll(testQuestions);
        return questionaire;
    }
}
