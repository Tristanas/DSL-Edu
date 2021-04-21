package com.zetcode;

import javax.swing.*;
import javax.swing.border.Border;
import java.awt.*;

public class Lesson{
    String title;
    String text;
    String imagePath; // Image, if set, is displayed in the left side of the panel.

    Boolean unlocked;
    int lessonHeight;


    final int titleFontSize = 16,
        textFontSize = 13,
        lessonWidth = 200, // This might need to come from parent window or during initialization.
        bottomPadding = 60;


    public Lesson(String title, String text) {
        this.title = title;
        this.text = text;
        lessonHeight = titleFontSize + textFontSize * (text.length() * textFontSize / lessonWidth) + bottomPadding;
    }

    public JPanel createLessonPanel() {
        JPanel panel = new JPanel();
        Border border;

        panel.setLayout(new BorderLayout());

        JLabel titleLable = new JLabel(title);
        Font font;
        // Edit the look of the lesson title here:
        font = new Font(Font.SANS_SERIF, Font.BOLD, titleFontSize);
        titleLable.setFont(font);
//        border = BorderFactory.createDashedBorder(Color.black);
//        titleLable.setBorder(border);
        panel.add(titleLable, BorderLayout.NORTH);

        JMultilineLabel textArea = new JMultilineLabel(text);
        // Edit the look of the text here:
        font = new Font(Font.SANS_SERIF, Font.PLAIN, textFontSize);
        textArea.setFont(font);
        panel.add(textArea, BorderLayout.CENTER);

        // Edit the look of the panel:
        panel.setPreferredSize(new Dimension(lessonWidth, lessonHeight));
        border = BorderFactory.createLineBorder(Color.BLACK);
        panel.setBorder(border);

        return panel;
    }

    public int getLessonHeight() {
        return lessonHeight;
    }
}
