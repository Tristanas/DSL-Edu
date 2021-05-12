package common.ui;

import common.data.LevelDescription;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class LevelEditor extends EditorPanel{
    LevelDescription level;

    public LevelEditor(LevelDescription level, ActionListener listener) {
        super(listener);
        this.level = level;

        initUI();
    }

    @Override
    public void initUI() {

    }

    @Override
    public void actionPerformed(ActionEvent e) {

    }
}
