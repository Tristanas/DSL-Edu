package common.ui.editor;

import common.edu.Fact;
import common.ui.JMultilineLabel;
import common.ui.editor.EditorPanel;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class FactEditor extends EditorPanel {
    Fact fact;
    JTextField nameField;
    JTextArea descriptionField;

    public FactEditor(Fact fact, ActionListener listener) {
        super(listener);
        this.fact = fact;

        initUI();
    }

    @Override
    public void updateFields() {
        nameField.setText(fact.title);
        descriptionField.setText(fact.text);
    }

    @Override
    public void updateObject() {
        fact.title = nameField.getText();
        fact.text = descriptionField.getText();
    }

    @Override
    public void initUI() {
        super.initUI();
        setLayout(new BoxLayout(this, BoxLayout.Y_AXIS));
        setAlignmentX(Component.CENTER_ALIGNMENT);

        addLabel("Name: ", this);
        nameField = addTextField(this);

        addLabel("Description:", this);
        descriptionField = addTextArea(this);

        updateFields();
    }
}
