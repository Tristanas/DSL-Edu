package common;

/**
 Constants for button text and action strings, minesweeper cell state and drawing logic.
 */
public class GameConstants {
    public static final String MENU = "Menu";
    public static final String PLAY = "Play";
    public static final String TEST = "Take test";
    public static final String LESSONS = "Check lessons";
    public static final String EXIT = "Exit";
    public static final String REVEAL = "Reveal";

    // Minesweeper state:
    public static final int COVER_FOR_CELL = 10;
    public static final int MARK_FOR_CELL = 10;
    public static final int EMPTY_CELL = 0;
    public static final int MINE_CELL = 9;
    public static final int COVERED_MINE_CELL = MINE_CELL + COVER_FOR_CELL;
    public static final int MARKED_MINE_CELL = COVERED_MINE_CELL + MARK_FOR_CELL;
    public static final int CERTAIN_MINE_MARK = MARKED_MINE_CELL + MARK_FOR_CELL;

    // Drawing cells: (images naming is "x.png", where x stands for number of nearby mines or one of below constants)
    public static final int DRAW_MINE = 9;
    public static final int DRAW_COVER = 10;
    public static final int DRAW_MARK = 11;
    public static final int DRAW_WRONG_MARK = 12;
    public static final int DRAW_CERTAIN_MARK = 13;

    // Special effects: (related images are named "Sx.png", where x is equal to below constants)
    public static final int NO_EFFECT_CELL = 0;   // In case of this effect, cell is drawn according to constants above.
    public static final int LESSON_CELL = 1;
    public static final int HP_CELL = 2;
    public static final int REVEAL_CELL = 3;
}
