package common;

import javax.swing.*;
import javax.swing.border.Border;
import java.awt.*;

public class Fact {
    String title;
    String text;

    Boolean unlocked;
    int windowHeight;


    final int titleFontSize = 16,
        textFontSize = 13,
        windowWidth = 200, // This might need to come from parent window or during initialization.
        bottomPadding = 0;


    public Fact(String title, String text) {
        this.title = title;
        this.text = text;
        windowHeight = titleFontSize + textFontSize * (text.length() * textFontSize / windowWidth) + bottomPadding;
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
        panel.add(titleLable, BorderLayout.NORTH);

        JMultilineLabel textArea = new JMultilineLabel(text);
        // Edit the look of the text here:
        font = new Font(Font.SANS_SERIF, Font.PLAIN, textFontSize);
        textArea.setFont(font);
        panel.add(textArea, BorderLayout.CENTER);

        // Edit the look of the panel:
        panel.setPreferredSize(new Dimension(windowWidth, windowHeight));
        border = BorderFactory.createLineBorder(Color.BLACK);
        panel.setBorder(border);

        return panel;
    }

    public int getWindowHeight() {
        return windowHeight;
    }
}
