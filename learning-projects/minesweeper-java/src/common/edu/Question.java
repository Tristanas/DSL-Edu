package common.edu;

import java.io.Serializable;

public class Question implements Serializable {
    public String correctAnswer;
    public String[] answers;
    public String question;

    public Question(String question, String[] answers, String correctAnswer)
    {
        this.question = question;
        this.answers = answers;
        this.correctAnswer = correctAnswer;
    }

    public Question()
    {
        this.question = "";
        this.answers = new String[4];
        this.correctAnswer = "";
    }
}