package common.edu;

import common.data.ApplicationState;
import common.util.JSONPort;

import java.io.*;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Scanner;

public class Question implements Serializable {
    public String correctAnswer;
    public ArrayList<String> answers;
    public String question;
    public static final char QUESTION_TAG = 'Q';
    public static final char FIRST_ANSWER_TAG = 'A';
    public static final char CORRECT_ANSWER_TAG = 't';
    public static final char DELIMITER_TAG = '/';

    public Question(String question, String[] answers, String correctAnswer)
    {
        this.question = question;
        this.answers = new ArrayList<>();
        this.correctAnswer = correctAnswer;
        this.answers.addAll(Arrays.asList(answers));
    }

    public Question(Boolean addEmptyAnswers)
    {
        this.question = "";
        this.answers = new ArrayList<>();
        String[] emptyAnswers = {"", "", "", ""};
        if (addEmptyAnswers) this.answers.addAll(Arrays.asList(emptyAnswers));
        this.correctAnswer = "";
    }

    /**
     * Exports the question to a text file in a format as follows:
     * Q: Question text
     * tA: Correct answer
     * B: Incorrect
     * C:...
     * //
     * ^ A separator between questions in a text file.
     * @param targetFile FileWriter instance to be used.
     */
    public void exportToFile(FileWriter targetFile) throws IOException {
        targetFile.write(QUESTION_TAG + ": " + question + "\n");
        targetFile.write(CORRECT_ANSWER_TAG + "" + FIRST_ANSWER_TAG + ": " + correctAnswer + "\n");

        char prefix = FIRST_ANSWER_TAG + 1;
        for (int i = 1; i < answers.size(); i++) {
            targetFile.write(prefix++ + ": " + answers.get(i) + "\n");
        }
        targetFile.write(DELIMITER_TAG + "" + DELIMITER_TAG + "\n");
    }

    /**
     * Reads a question from a file.
     * @param file file Scanner to be used.
     * @return a Question that was read.
     */
    public static Question readQuestion(Scanner file) {
        Question question = new Question(false);
        while (file.hasNext()) {
            // Line: Prefix: Value
            // Example: Q: A question?
            String line = file.nextLine();
            String[] parts = line.split(" ", 2);
            String lineValue = "";
            if (parts.length > 1) {
                lineValue = parts[1];
            }
            char linePrefix = line.charAt(0);
            switch (linePrefix) {
                case  QUESTION_TAG:
                    question.question = lineValue;
                    break;
                case CORRECT_ANSWER_TAG:
                    question.correctAnswer = lineValue;
                    question.answers.add(question.correctAnswer);
                    break;
                case DELIMITER_TAG:
                    return question;
                default:
                    if (!lineValue.equals(""))
                        question.answers.add(lineValue);
                    break;
            }
        }
        return question;
    }

    /**
     * Exports questions to a text file.
     * @param questions what should be exported.
     * @return true if succeeded.
     */
    public static boolean exportQuestions(ArrayList<Question> questions, String objectName) {
        String path = JSONPort.selectFolder(null);
        if (!path.equals("")) {
            String fileName = "QUESTIONS - " + objectName + ".txt";
            try {
                FileWriter writer = new FileWriter(path + fileName);
                for (Question question: questions) {
                    question.exportToFile(writer);
                }
                writer.close();
            } catch (IOException e) {
                System.out.println("Failed to export question.");
                e.printStackTrace();
                return false;
            }
            return true;
        }
        return false;
    }

    /**
     * Creates a list of Questions from a text file selected with a file picker.
     * @return list of questions from a text file.
     */
    public static ArrayList<Question> importQuestions() {
        ArrayList<Question> questions = new ArrayList<>();
        String filePath = JSONPort.selectFile(null);
        if (filePath.equals("")) return questions;

        try {
            File importFile = new File(filePath);
            Scanner reader = new Scanner(importFile);
            while (reader.hasNext())
                questions.add(readQuestion(reader));
        } catch (FileNotFoundException e) {
            System.out.println("Failed to import questions.");
            e.printStackTrace();
        }
        return questions;
    }
}