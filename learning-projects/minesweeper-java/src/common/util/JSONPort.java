package common.util;

import common.data.ApplicationState;
import common.data.LevelDescription;
import common.edu.Fact;
import common.edu.Lesson;
import common.edu.Question;
import common.edu.Topic;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;

import javax.swing.*;
import java.io.*;
import java.util.ArrayList;
import java.util.Collections;

public class JSONPort {
      // Reference to application state:
      private static ApplicationState applicationState;

      // Constants for json object field names:
      // Question:
      private static final String ANSWERS = "answers";
      private static final String QUESTION_TEXT = "qText";
      private static final String CORRECT_ANSWER = "correct";

      // Fact:
      private static final String FACT_TITLE = "title";
      private static final String FACT_TEXT = "text";

      // Lesson:
      private static final String QUESTIONS = "questions";
      private static final String FACTS = "facts";
      private static final String LESSON_TITLE = "title";
      private static final String LESSON_LEVEL = "learningLevel";

      // Topic:
      private static final String LESSONS = "lessons";
      private static final String TOPIC_TITLE = "title";
      private static final String TOPIC_TEST_LEVEL = "testLevel";
      private static final String TOPIC_TEST_QUESTIONS = "testQuestions";

      // Level:
      private static final String LEVEL_COLUMNS = "columns";
      private static final String LEVEL_ROWS = "rows";
      private static final String LEVEL_LIVES = "lives";
      private static final String LEVEL_MINES = "mines";
      private static final String LEVEL_CELL_SIZE = "cellSize";
      private static final String LEVEL_EFFECTS_ENABLED = "effectsEnabled";
      private static final String LEVEL_EFFECTS = "effectsCount";
      private static final String LEVEL_FACTS = "factCount";
      private static final String LEVEL_QUESTIONS = "questionsCount";
      private static final String LEVEL_REVEALS = "reveals";
      private static final String LEVEL_TYPE = "type";

      /**
       * Exports a topic to a JSON file in a specific folder. The file is named based on the topic title.
       * @param topic the object to export.
       * @param path the location of the folder where the JSON file will be placed. Path should end with a "/" symbol.
       */
      public static void exportTopic(Topic topic, String path) {
            try {
                  String fileName = "EXPORT " + topic.title + ".json";

                  FileOutputStream file = new FileOutputStream(path + fileName);
                  ObjectOutputStream out = new ObjectOutputStream(file);

                  String topicJson = encodeTopic(topic).toJSONString();
                  out.writeObject(topicJson);
                  out.close();
                  file.close();

                  System.out.println("Topic has been exported");
            }
            catch (IOException ex) {
                  System.out.println("IOException is caught:");
                  ex.printStackTrace();
            }
      }

      public static void importTopic(ApplicationState appState, String completePath) {
            try
            {
                  // Reading the object from a file
                  FileInputStream file = new FileInputStream(completePath);
                  ObjectInputStream in = new ObjectInputStream(file);

                  // Method for deserialization of object
                  String topicJson = (String) in.readObject();
                  Topic topic = decodeTopic(topicJson, new JSONParser());

                  // Add topic and levels to the app state:
                  if (topic != null) {
                        appState.topics.add(topic);
                        for (Lesson lesson: topic.lessons)
                              appState.levels.add(lesson.learningLevel);
                        appState.levels.add(topic.testLevel);
                  }

                  in.close();
                  file.close();

                  System.out.println("Topic has been imported.");
            }

            catch(IOException ex)
            {
                  System.out.println("Failed to import topic: could not read from save file.");
                  ex.printStackTrace();
            }

            catch(ClassNotFoundException ex)
            {
                  System.out.println("Failed to import topic: wrong object was imported or the topic was from a different version of the app.");
                  ex.printStackTrace();
            }
      }

      /**
       * Deserializes level from a JSON string.
       */
      public static LevelDescription decodeLevel(String jsonString, JSONParser parser) {
            LevelDescription level = new LevelDescription();
            try {
                  JSONObject jLevel = (JSONObject) parser.parse(jsonString);
                  level.setGameBase(
                          ((Long) jLevel.get(LEVEL_COLUMNS)).intValue(),
                          ((Long) jLevel.get(LEVEL_ROWS)).intValue(),
                          ((Long) jLevel.get(LEVEL_MINES)).intValue(),
                          ((Long) jLevel.get(LEVEL_LIVES)).intValue());
                  level.setItemCounts(
                          ((Long) jLevel.get(LEVEL_EFFECTS)).intValue(),
                          ((Long) jLevel.get(LEVEL_FACTS)).intValue(),
                          ((Long) jLevel.get(LEVEL_QUESTIONS)).intValue());

                  level.type = LevelDescription.GameType.valueOf((String) jLevel.get(LEVEL_TYPE));
                  level.effectsEnabled = (boolean) jLevel.get(LEVEL_EFFECTS_ENABLED);
                  level.startingReveals = ((Long) jLevel.get(LEVEL_REVEALS)).intValue();
                  level.cellSize = ((Long) jLevel.get(LEVEL_CELL_SIZE)).intValue();

            } catch (ParseException pe) {
                  System.out.println("position: " + pe.getPosition());
                  System.out.println(pe);
            }
            return level;
      }

      /**
       * Serializes level description to JSON. High score, completion status and lesson are not serialized.
       */
      public static JSONObject encodeLevel(LevelDescription level) {
            JSONObject jLevel = new JSONObject();
            jLevel.put(LEVEL_COLUMNS, level.columns);
            jLevel.put(LEVEL_ROWS, level.rows);
            jLevel.put(LEVEL_LIVES, level.lives);
            jLevel.put(LEVEL_MINES, level.mines);
            jLevel.put(LEVEL_CELL_SIZE, level.cellSize);
            jLevel.put(LEVEL_EFFECTS_ENABLED, level.effectsEnabled);
            jLevel.put(LEVEL_EFFECTS, level.effectsCount);
            jLevel.put(LEVEL_FACTS, level.factCount);
            jLevel.put(LEVEL_QUESTIONS, level.questionsCount);
            jLevel.put(LEVEL_REVEALS, level.startingReveals);
            jLevel.put(LEVEL_TYPE, level.type.toString());
            return jLevel;
      }

      public static Topic decodeTopic(String jsonString, JSONParser parser) {
            Topic topic = null;
            try {
                  ArrayList<Lesson> lessons = new ArrayList<>();
                  ArrayList<Question> testQuestions = new ArrayList<>();
                  JSONObject jTopic = (JSONObject) parser.parse(jsonString);

                  // Get lessons:
                  for (Object jLesson: (JSONArray) jTopic.get(LESSONS)) {
                        lessons.add(decodeLesson(((JSONObject) jLesson).toJSONString(), parser));
                  }

                  // Get test questions:
                  for (Object jQuestion: (JSONArray) jTopic.get(TOPIC_TEST_QUESTIONS)) {
                        testQuestions.add(decodeQuestion(((JSONObject) jQuestion).toJSONString(), parser));
                  }

                  String title = (String) jTopic.get(TOPIC_TITLE);
                  LevelDescription testLevel = decodeLevel(((JSONObject) jTopic.get(TOPIC_TEST_LEVEL)).toJSONString(), parser);
                  topic = new Topic(title, lessons, testQuestions, testLevel);
            } catch (ParseException pe) {
                  System.out.println("position: " + pe.getPosition());
                  System.out.println(pe);
            }

            return topic;
      }

      public static JSONObject encodeTopic(Topic topic) {
            JSONObject jTopic = new JSONObject();
            jTopic.put(TOPIC_TITLE, topic.title);
            jTopic.put(TOPIC_TEST_LEVEL, encodeLevel(topic.testLevel));

            JSONArray jLessons = new JSONArray();
            for (Lesson lesson: topic.lessons) {
                  jLessons.add(encodeLesson(lesson));
            }
            jTopic.put(LESSONS, jLessons);

            JSONArray jTestQuestions = new JSONArray();
            for (Question question: topic.testQuestions) {
                  jTestQuestions.add(encodeQuestion(question));
            }
            jTopic.put(TOPIC_TEST_QUESTIONS, jTestQuestions);

            return jTopic;
      }


      public static Lesson decodeLesson(String jsonString, JSONParser parser) {
            Lesson lesson = null;
            try {
                  JSONObject jLesson = (JSONObject) parser.parse(jsonString);
                  ArrayList<Question> questions = new ArrayList<>();
                  ArrayList<Fact> facts = new ArrayList<>();

                  JSONArray jFacts = (JSONArray) jLesson.get(FACTS),
                          jQuestions = (JSONArray) jLesson.get(QUESTIONS);

                  // Get facts:
                  for (Object fact: jFacts) {
                       facts.add(decodeFact(((JSONObject) fact).toJSONString(), parser));
                  }

                  // Get lessons:
                  for (Object question: jQuestions) {
                        questions.add(decodeQuestion(((JSONObject) question).toJSONString(), parser));
                  }

                  LevelDescription learningLevel = decodeLevel(((JSONObject) jLesson.get(LESSON_LEVEL)).toJSONString(), parser);
                  String title =  (String) jLesson.get(LESSON_TITLE);
                  lesson = new Lesson(title, facts, questions, learningLevel);
            } catch (ParseException pe) {
                  System.out.println("position: " + pe.getPosition());
                  System.out.println(pe);
            }

            return lesson;
      }

      public static JSONObject encodeLesson(Lesson lesson) {
            JSONObject jLesson = new JSONObject();
            jLesson.put(LESSON_TITLE, lesson.title);

            JSONArray questions = new JSONArray();
            for (Question question: lesson.questions) {
                  questions.add(encodeQuestion(question));
            }

            JSONArray facts = new JSONArray();
            for (Fact fact: lesson.facts) {
                  facts.add(encodeFact(fact));
            }

            jLesson.put(LESSON_LEVEL, encodeLevel(lesson.learningLevel));
            jLesson.put(QUESTIONS, questions);
            jLesson.put(FACTS, facts);
            return jLesson;
      }

      public static JSONObject encodeFact(Fact fact) {
            JSONObject jFact = new JSONObject();
            jFact.put(FACT_TEXT, fact.text);
            jFact.put(FACT_TITLE, fact.title);
            return  jFact;
      }

      public static Fact decodeFact(String jsonString, JSONParser parser) {
            Fact fact = null;
            try {
                  JSONObject jFact = (JSONObject) parser.parse(jsonString);
                  fact = new Fact((String) jFact.get(FACT_TITLE), (String) jFact.get(FACT_TEXT));
            } catch (ParseException pe) {
                  System.out.println("position: " + pe.getPosition());
                  System.out.println(pe);
            }

            return fact;
      }

      public static JSONObject encodeQuestion(Question question) {
            JSONObject jQuestion = new JSONObject();
            jQuestion.put(QUESTION_TEXT, question.question);
            jQuestion.put(CORRECT_ANSWER, question.correctAnswer);

            JSONArray answers = new JSONArray();
            Collections.addAll(answers, question.answers);

            jQuestion.put(ANSWERS, answers);
            return jQuestion;
      }

      public static Question decodeQuestion(String jsonString, JSONParser parser) {
            Question question = null;
            try {
                  JSONObject jQuestion = (JSONObject) parser.parse(jsonString);

                  JSONArray jAnswers = (JSONArray) jQuestion.get(ANSWERS);
                  String[] answers = new String[jAnswers.size()]; // (String[])jAnswers.toArray();

                 for (int i = 0; i < jAnswers.size(); i++) {
                      answers[i] = (String) jAnswers.get(i);
                  }

                  question = new Question(
                          (String) jQuestion.get(QUESTION_TEXT),
                          answers,
                          (String) jQuestion.get(CORRECT_ANSWER));
            } catch (ParseException pe) {
                  System.out.println("position: " + pe.getPosition());
                  System.out.println(pe);
            }
            return question;
      }

      /**
       * Opens a file dialog which allows selecting only folders. Use for selecting a destination for a save/export file.
       * @param frame JFrame that the dialog will be related to.
       * @return path to the selected folder.
       */
      public static String selectFolder(JFrame frame) {
            String saveFileFolder = ".";
            if (applicationState.exportFolder != null) saveFileFolder = applicationState.exportFolder;

            JFileChooser fileChooser = new JFileChooser(saveFileFolder);
            fileChooser.setFileSelectionMode(JFileChooser.DIRECTORIES_ONLY);
            fileChooser.setAcceptAllFileFilterUsed(false);

            if (fileChooser.showOpenDialog(frame) == JFileChooser.APPROVE_OPTION) {
                  applicationState.exportFolder = fileChooser.getSelectedFile() + "/";
                  return applicationState.exportFolder;
            } else {
                  System.out.println("No Selection ");
            }
            return "";
      }

      /**
       * Opens a file dialog which allows selecting only files. Use for selecting a file when importing settings.
       * @param frame JFrame that the dialog will be related to.
       * @return path to the selected file. Returns empty string "" if file selection is canceled.
       */
      public static String selectFile(JFrame frame) {
            String folderPath = ".";
            if (applicationState.importFolder != null) folderPath = applicationState.importFolder;

            JFileChooser fileChooser = new JFileChooser(folderPath);
            fileChooser.setFileSelectionMode(JFileChooser.FILES_ONLY);
            fileChooser.setAcceptAllFileFilterUsed(false);

            if (fileChooser.showOpenDialog(frame) == JFileChooser.APPROVE_OPTION) {
                  File selectedFile = fileChooser.getSelectedFile();
                  System.out.println("Selected file" + selectedFile.toString());
                  applicationState.importFolder = selectedFile.getParent() + "/";
                  return fileChooser.getSelectedFile().toString();
            } else {
                  System.out.println("No Selection ");
            }
            return "";
      }

      public static void setApplicationState(ApplicationState applicationState) {
            JSONPort.applicationState = applicationState;
      }
}
