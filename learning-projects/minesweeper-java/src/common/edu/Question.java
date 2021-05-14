package common.edu;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

public class Question implements Serializable {
    public String correctAnswer;
    public ArrayList<String> answers;
    public String question;

    public Question(String question, String[] answers, String correctAnswer)
    {
        this.question = question;
        this.answers = new ArrayList<>();
        this.correctAnswer = correctAnswer;
        this.answers.addAll(Arrays.asList(answers));
    }

    public Question()
    {
        this.question = "";
        this.answers = new ArrayList<>();
        String[] emptyAnswers = {"", "", "", ""};
        this.answers.addAll(Arrays.asList(emptyAnswers));
        this.correctAnswer = "";
    }
}