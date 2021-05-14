package common.ui.editor;

import common.edu.Fact;
import common.edu.Question;
import common.ui.UIFunctions;

import static common.data.GameConstants.*;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionListener;
import java.util.ArrayList;

public class FactListEditor extends EditorPanel{
    ArrayList<Fact> facts;
    ArrayList<FactEditor> factEditors;
    JPanel factsList;

    public FactListEditor(ArrayList<Fact> facts, ActionListener listener) {
        super(listener);
        this.facts = facts;
        factEditors = new ArrayList<>();

        initUI();
    }

    public void initUI() {
        setLayout(new BorderLayout());
        setPreferredSize(new Dimension(FACT_LIST_WIDTH, SECTION_HEIGHT));

        add(UIFunctions.createSectionTitle("Facts:"), BorderLayout.NORTH);
        initFactsList(facts);
    }

    private void initFactsList(ArrayList<Fact> facts) {
        factsList = new JPanel();
        factsList.setLayout(new BoxLayout(factsList, BoxLayout.Y_AXIS));
        facts.forEach(this::addFact);

        JScrollPane factsScrollPane = new JScrollPane(factsList);
        add(factsScrollPane, BorderLayout.CENTER);
    }

    @Override
    public void updateFields() {
        factEditors.forEach(FactEditor::updateFields);
    }

    @Override
    public void updateObject() {
        factEditors.forEach(FactEditor::updateObject);
    }

    private void addFact(Fact fact) {
        FactEditor factEditor = new FactEditor(fact, this);
        factEditors.add(factEditor);
        factsList.add(factEditor);
    }

    public void addNewFact() {
        Fact fact = new Fact();
        facts.add(fact);
        addFact(fact);
        updateUI();
    }

    public void setFacts(ArrayList<Fact> facts) {
        this.facts = facts;
        initFactsList(facts);
        updateFields();
    }
}
