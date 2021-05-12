package common.ui;

import common.data.ApplicationState;
import common.edu.Topic;

import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class TopicEditor extends EditorPanel {
    ApplicationState appState;
    Topic currTopic;
    JFrame parentWindow;


    public TopicEditor(ApplicationState appState, ActionListener listener, JFrame parentWindow) {
        super(listener);
        this.appState = appState;
        this.parentWindow = parentWindow;

        // Show first topic by default:
        currTopic = appState.topics.get(0);

        initUI();
    }

    @Override
    public void updateFields() {

    }

    @Override
    public void updateObject() {

    }

    // Topic title, test questions, test level and lessons:
    public void initUI() {

    }

    @Override
    public void actionPerformed(ActionEvent e) {

    }
}
