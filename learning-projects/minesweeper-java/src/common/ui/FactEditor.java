package common.ui;

import common.edu.Fact;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class FactEditor extends EditorPanel{
    Fact fact;

    public FactEditor(Fact fact, ActionListener listener) {
        super(listener);
        this.fact = fact;

        initUI();
    }

    @Override
    public void initUI() {

    }

    @Override
    public void actionPerformed(ActionEvent e) {

    }
}
