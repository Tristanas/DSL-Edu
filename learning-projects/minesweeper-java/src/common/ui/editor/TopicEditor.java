package common.ui.editor;

import common.data.ApplicationState;
import common.data.GameConstants;
import common.edu.Topic;
import common.ui.editor.EditorPanel;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class TopicEditor extends EditorPanel {
    ApplicationState appState;
    Topic currTopic;
    JFrame parentWindow;

    // Fields:
    JTextField titleField;


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
        setLayout(new BorderLayout());
        setPreferredSize(new Dimension(800, 600));

        // Add topic title field:
        JPanel titlePanel = new JPanel(new FlowLayout(FlowLayout.LEFT));
        titleField = new JTextField();
        titleField.setPreferredSize(new Dimension(200,24));
        JPanel cellPanel = new JPanel(new FlowLayout(FlowLayout.LEFT)); // Try right later.
        addLabel("Topic title:", cellPanel);
        cellPanel.add(titleField);
        add(cellPanel, BorderLayout.NORTH);


        // Add topic content editors:
        add(Box.createRigidArea(new Dimension(800, 500)));  // Temporary placeholder


        initNavigation();
    }

    private void initNavigation() {
        JPanel buttonsPanel = new JPanel();
        JButton button = new JButton("Back");
        button.setActionCommand(GameConstants.MENU);
        button.addActionListener(parentListener);
        buttonsPanel.add(button);

        add(buttonsPanel, BorderLayout.SOUTH);
    }

    @Override
    public void actionPerformed(ActionEvent e) {

    }
}
