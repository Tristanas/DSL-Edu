package common.edu;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;

public class Lesson implements Serializable {
    public final String title;
    public final ArrayList<Fact> facts;
    public final ArrayList<Question> questions;

    public Lesson(String title, ArrayList<Fact> facts, ArrayList<Question> questions)
    {
        this.facts = facts;
        this.title = title;
        this.questions = questions;
    }

    public ArrayList<Fact> getRandomFacts(int amount) {
        if (amount > facts.size()) amount = facts.size();

        // Sort the list of facts, so that locked facts appear first:
        Collections.shuffle(facts);
        facts.sort((o1, o2) -> Boolean.compare(o1.unlocked, o2.unlocked));

        ArrayList<Fact> randomFacts = new ArrayList<>();
        for (int i = 0; i < amount; i++)
            randomFacts.add(facts.get(i));

        return randomFacts;
    }

    public int getUnlockedFactsCount() {
        int counter = 0;
        for (Fact fact: facts) {
            if (fact.unlocked) counter++;
        }

        return counter;
    }

    /**
     * Gets a list of facts.
     * @param unLocked true - gets all unlocked facts, false - gets locked.
     */
    public ArrayList<Fact> getFacts(boolean unLocked) {
        ArrayList<Fact> newList = new ArrayList<>();
        for (Fact fact: facts) {
            if (unLocked == fact.unlocked) newList.add(fact);
        }
        return newList;
    }

}
