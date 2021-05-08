package common;

public class LevelDescription {
    public int levelNo; // Keep track of which level this is;

    // Base game: default values - standard minesweeper game.
    public int columns = 8;
    public int rows = 8;
    public int lives = 1;
    public int mines = 10;
    public int cellSize = 30;

    // Minesweeper effects:
    public boolean effectsEnabled;
    public int effectsCount;
    public int startingReveals;

    // Educational section:
    public int questionsCount; // Amount of questions (from a lesson or a question pool) to include in the level;
    public GameType type;

    // Learning game:
    public int factCount; // Amount of lesson items to add to the board;
    public Lesson lesson;

    // Test game:
    public Topic topic;

    // Status:
    public boolean completed;
    public int highScore;

    public enum GameType {
        test, learn
    }

    /**
     * Sets base game parameters.
     * @param columns - number of columns on the minesweeper board,
     * @param rows - number of rows,
     * @param mines - amount of mines to add to the board,
     * @param lives - how many mines can explode before game ends.
     */
    public void setGameBase(int columns, int rows, int mines, int lives) {
        this.columns = columns;
        this.rows = rows;
        this.mines = mines;
        this.lives = lives;
    }

    /**
     * Sets additional game and educational mechanics:
     * @param effects - number of effects (life, reveal) on the board,
     * @param concepts - number of lesson items,
     * @param questions - number of saving questions or test questions.
     */
    public void setItemCounts(int effects, int concepts, int questions) {
        this.effectsCount = effects;
        this.factCount = concepts;
        this.questionsCount = questions;
    }

    /**
     * Sets the description for a learning game which is aimed at a particular lesson.
     * @param lesson - object whose questions and facts will be used in the level.
     */
    public void setLearningGame(Lesson lesson) {
        this.type = GameType.learn;
        this.lesson = lesson;
    }

    /**
     * Sets the description for a test game, which is played to evaluate knowledge over a topic.
     * @param topic - object from which a test is generated.
     */
    public void setTestGame(Topic topic) {
        this.type = GameType.test;
        this.topic = topic;
    }

}
