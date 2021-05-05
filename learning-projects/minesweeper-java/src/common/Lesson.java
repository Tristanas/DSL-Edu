package common;

import java.util.ArrayList;

public class Lesson {
    public final String title;
    public final ArrayList<Fact> facts;
    public final ArrayList<Question> questions;

    public Lesson(String title, ArrayList<Fact> facts, ArrayList<Question> questions)
    {
        this.facts = facts;
        this.title = title;
        this.questions = questions;
    }
}
