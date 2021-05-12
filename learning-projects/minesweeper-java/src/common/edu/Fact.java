package common.edu;

import common.ui.JMultilineLabel;

import javax.swing.*;
import javax.swing.border.Border;
import java.awt.*;
import java.io.Serializable;

public class Fact implements Serializable {
    public String title;
    public String text;

    public Boolean unlocked;
    private final int windowHeight;


    final int titleFontSize = 16,
        textFontSize = 13,
        windowWidth = 200, // This might need to come from parent window or during initialization.
        bottomPadding = 0;


    public Fact(String title, String text) {
        this.title = title;
        this.text = text;
        this.unlocked = false;
        windowHeight = titleFontSize + textFontSize * (text.length() * textFontSize / windowWidth) + bottomPadding;
    }

    public JPanel createFactPanel() {
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

    /**
     * Makes the fact available in the learning portfolio.
     */
    public void unlock() {
        unlocked = true;
    }

    public int getWindowHeight() {
        return windowHeight;
    }
}
