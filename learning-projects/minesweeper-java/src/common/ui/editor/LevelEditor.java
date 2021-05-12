package common.ui.editor;

import common.data.LevelDescription;
import common.ui.editor.EditorPanel;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class LevelEditor extends EditorPanel {
    LevelDescription level;

    public LevelEditor(LevelDescription level, ActionListener listener) {
        super(listener);
        this.level = level;

        initUI();
    }

    @Override
    public void updateFields() {

    }

    @Override
    public void updateObject() {

    }

    @Override
    public void initUI() {

    }

    @Override
    public void actionPerformed(ActionEvent e) {

    }
}
