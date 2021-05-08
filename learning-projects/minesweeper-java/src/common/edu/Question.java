package common.edu;

public class Question {
    public String correctAnswer;
    public String[] answers;
    public String question;

    public Question(String question, String[] answers, String correctAnswer)
    {
        this.question = question;
        this.answers = answers;
        this.correctAnswer = correctAnswer;
    }
}