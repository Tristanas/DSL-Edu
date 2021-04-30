package com.zetcode;

import net.java.ImageScaler;

import javax.swing.*;
import javax.swing.border.Border;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.Objects;

public class StatusBar extends JPanel implements ActionListener {
    // Constants:
    final int LABELS_COUNT = 2; // Labels with images
    final int IMAGES_COUNT = 3;
    final int BAR_HEIGHT = 50;
    final int ICON_SIZE = 30;
    final int VERTICAL_PADDING = (BAR_HEIGHT - ICON_SIZE) / 2;
    final int LEFT_PADDING = 10;
    final int LABEL_SPACING = 5;

    // Effect buttons:
    final String REVEAL = "Reveal";

    Board board;
    JLabel[] labels = new JLabel[LABELS_COUNT];        // Effect labels: FLAGS, LIVES,
    ImageIcon[] images = new ImageIcon[IMAGES_COUNT];
    String[] iconNames = {"flag.png", "hp.png", "reveal.png"};
    JLabel scoreLabel;
    JButton revealBtn;

    public StatusBar(Board board) {
        this.board = board;
        setLayout(new BoxLayout(this, BoxLayout.X_AXIS));

        Border emptyBorder = BorderFactory.createEmptyBorder(VERTICAL_PADDING,LEFT_PADDING,VERTICAL_PADDING,0),
                lineBorder = BorderFactory.createLineBorder(Color.BLACK);
        setBorder(emptyBorder);
        emptyBorder = BorderFactory.createEmptyBorder(0,LABEL_SPACING,0,0);

        // Add score label:
        scoreLabel = new JLabel("Score: 0");
        scoreLabel.setBorder(emptyBorder);
        add(scoreLabel);

        // Get images for labels and buttons:
        for (int i = 0; i < IMAGES_COUNT; i++) {
            var path = "src/resources/" + iconNames[i];
            Image img = ImageScaler.createScaledImage((new ImageIcon(path)).getImage(), ICON_SIZE, ICON_SIZE);
            images[i] = new ImageIcon(img);
        }

        // Add effect labels:
        for (int i = 0; i < LABELS_COUNT; i++) {
            labels[i] = new JLabel("X " + i, images[i], JLabel.LEFT);
            labels[i].setBorder(emptyBorder);
            add(labels[i]);
        }

        // Add reveal button:
        revealBtn = new JButton(REVEAL, images[2]);
        revealBtn.setActionCommand(REVEAL);
        revealBtn.addActionListener(this);
        revealBtn.setToolTipText("Click to consume a 'Reveal' charge. You can safely click a cell and its surroundings will be revealed.");
        revealBtn.setBorder(lineBorder);
        add(revealBtn);
    }

    public void update() {
        labels[0].setText("x" + board.getFlagsLeft());
        labels[1].setText("x" + board.getLives());
        revealBtn.setText("x" + board.getReveals());
        scoreLabel.setText("Score: " + board.getScore());
    }

    @Override
    public void actionPerformed(ActionEvent e) {
        if (Objects.equals(e.getActionCommand(), REVEAL)) board.enableReveal();

        update();
    }
}
