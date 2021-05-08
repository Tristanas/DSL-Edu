package common.data;

import common.edu.Topic;

import java.io.Serializable;
import java.util.ArrayList;

public class ApplicationState implements Serializable {
    public ArrayList<Topic> topics;
    public ArrayList<LevelDescription> levels;

    public ApplicationState(ArrayList<Topic> topics, ArrayList<LevelDescription> levels) {
        this.levels = levels;
        this.topics = topics;
    }
}
