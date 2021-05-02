package com.zetcode;

import common.GameConstants;
import common.GameStats;
import common.ImageScaler;

import javax.swing.*;
import javax.swing.border.Border;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.Objects;

public class StatusBar extends JPanel {
    // Constants:
    final int LABELS_COUNT = 2; // Labels with images
    final int IMAGES_COUNT = 4;
    final int BAR_HEIGHT = 50;
    final int ICON_SIZE = 30;
    final int VERTICAL_PADDING = (BAR_HEIGHT - ICON_SIZE) / 2;
    final int LEFT_PADDING = 10;
    final int LABEL_SPACING = 5;

    ActionListener board;
    JLabel[] labels = new JLabel[LABELS_COUNT];        // Effect labels: FLAGS, LIVES,
    ImageIcon[] images = new ImageIcon[IMAGES_COUNT];
    String[] iconNames = {"flag.png", "hp.png", "reveal.png", "question.png"};
    JLabel scoreLabel;
    JLabel questionsLabel;
    JButton revealBtn;

    public StatusBar(ActionListener board) {
        this.board = board;
        setLayout(new GridLayout(0, 3));

        Border emptyBorder = BorderFactory.createEmptyBorder(VERTICAL_PADDING,LEFT_PADDING,VERTICAL_PADDING,0),
                lineBorder = BorderFactory.createLineBorder(Color.BLACK);
        setBorder(emptyBorder);
        emptyBorder = BorderFactory.createEmptyBorder(0,LABEL_SPACING,0,0);

        // Get images for labels and buttons:
        for (int i = 0; i < IMAGES_COUNT; i++) {
            var path = "src/resources/" + iconNames[i];
            Image img = ImageScaler.createScaledImage((new ImageIcon(path)).getImage(), ICON_SIZE, ICON_SIZE);
            images[i] = new ImageIcon(img);
        }

        // First row:
        // Add effect labels:
        for (int i = 0; i < LABELS_COUNT; i++) {
            labels[i] = new JLabel("X " + i, images[i], JLabel.LEFT);
            labels[i].setBorder(lineBorder);
            addComponent(labels[i]);
        }

        // Questions label:
        questionsLabel = new JLabel("x0/0", images[3], JLabel.LEFT);
        questionsLabel.setBorder(lineBorder);
        addComponent(questionsLabel);

        // Second row:
        // Add score label:
        scoreLabel = new JLabel("Score: 0");
        scoreLabel.setBorder(emptyBorder);
        addComponent(scoreLabel);

        // Add empty spot between two labels;
        add(new JLabel(""));

        // Add reveal button:
        revealBtn = new JButton(GameConstants.REVEAL, images[2]);
        revealBtn.setActionCommand(GameConstants.REVEAL);
        revealBtn.addActionListener(board);
        revealBtn.setToolTipText("Click to consume a 'Reveal' charge. You can safely click a cell and its surroundings will be revealed.");
        revealBtn.setBorder(lineBorder);
        addComponent(revealBtn);
    }

    public void update(GameStats stats) {
        labels[0].setText("x" + stats.flags);
        labels[1].setText("x" + stats.lives);
        revealBtn.setText("x" + stats.reveals);
        scoreLabel.setText("Score: " + stats.score);
        questionsLabel.setText(stats.questionsAnswered + "/" + stats.questionsCount);
    }

    public void addComponent(Component comp)
    {
        JPanel panel = new JPanel();
        panel.add(comp);
        add(panel);
    }



}
