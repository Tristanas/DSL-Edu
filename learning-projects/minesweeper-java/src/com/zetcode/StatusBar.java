package com.zetcode;

import net.java.ImageScaler;

import javax.swing.*;
import javax.swing.border.Border;
import java.awt.*;

public class StatusBar extends JPanel {
    // Constants:
    final int LABELS_COUNT = 4;
    final int BAR_HEIGHT = 50;
    final int ICON_SIZE = 30;
    final int VERTICAL_PADDING = (BAR_HEIGHT - ICON_SIZE) / 2;
    final int LEFT_PADDING = 10;
    final int LABEL_SPACING = 5;

    Board board;
    JLabel[] labels = new JLabel[LABELS_COUNT];        // FLAGS, LESSONS, LIVES, REVEALS,
    String[] iconNames = {"flag.png", "lesson.png", "hp.png", "reveal.png"};

    public StatusBar(Board board) {
        this.board = board;
        setLayout(new BoxLayout(this, BoxLayout.X_AXIS));

        Border emptyBorder = BorderFactory.createEmptyBorder(VERTICAL_PADDING,LEFT_PADDING,VERTICAL_PADDING,0),
                lineBorder = BorderFactory.createLineBorder(Color.BLACK);
        setBorder(emptyBorder);
        emptyBorder = BorderFactory.createEmptyBorder(0,LABEL_SPACING,0,0);
        for (int i = 0; i < LABELS_COUNT; i++) {
            var path = "src/resources/" + iconNames[i];
            Image img = ImageScaler.createScaledImage((new ImageIcon(path)).getImage(), ICON_SIZE, ICON_SIZE);
            labels[i] = new JLabel("X " + i, new ImageIcon(img), JLabel.LEFT);
            labels[i].setBorder(emptyBorder);
            add(labels[i]);
            //add(Box.createRigidArea(new Dimension(LABEL_SPACING, 0)));
        }

        // Add a tool tip text to the "Reveal" effect:
        labels[3].setToolTipText("Press 'R' and then click on a covered cell to safely uncover it and its surroundings. Mines will be flagged.");

        // Hide lessons counter:
        remove(labels[1]);

    }

    public void update() {
        labels[0].setText("x" + board.getFlagsLeft());
        labels[1].setText("x" + board.getLessonsFound());
        labels[2].setText("x" + board.getLives());
        labels[3].setText("x" + board.getReveals());
    }

}
