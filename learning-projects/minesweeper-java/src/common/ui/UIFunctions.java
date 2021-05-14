package common.ui;

import javax.swing.*;
import java.awt.*;

import static common.data.GameConstants.*;
import static common.data.GameConstants.EDITOR_TITLE_FONT;

public class UIFunctions {
    public static JPanel createSectionTitle(String sectionTitle) {
        JPanel titlePanel = new JPanel(new FlowLayout(FlowLayout.CENTER));
        JLabel title = new JLabel(sectionTitle);
        title.setFont(SECTION_FONT);
        titlePanel.add(title);
        return titlePanel;
    }

    public static JPanel encapsulatePanel(JPanel panel) {
        JPanel encapsulationPanel = new JPanel();
        encapsulationPanel.setBorder(BorderFactory.createEmptyBorder(0,0,10,0));
        encapsulationPanel.add(panel);
        return encapsulationPanel;
    }

    /**
     * Adds a label to a container. Sets some standard UI parameters.
     * @param text - what the label displays.
     * @param container - where to add the label.
     * @return - the created JLabel in case further adjustments are needed.
     */
    public static JLabel addLabel(String text, Container container) {
        JLabel label = new JLabel(text);
        label.setAlignmentX(Component.LEFT_ALIGNMENT);
        container.add(label);
        return label;
    }

    public static JTextField addTextField(Container container) {
        JTextField textField = new JTextField();
        textField.setAlignmentX(Component.LEFT_ALIGNMENT);
        textField.setPreferredSize(new Dimension());
        container.add(textField);
        return textField;
    }

    public static JTextArea addTextArea(Container container) {
        JTextArea textArea = new JTextArea();
        textArea.setAlignmentX(Component.LEFT_ALIGNMENT);
        textArea.setLineWrap(true);
        textArea.setWrapStyleWord(true);
        //JScrollPane scrollPane = new JScrollPane(textArea);
        container.add(textArea);
        return textArea;
    }

    /**
     * Creates and adds a title panel to a specified container.
     * @param title what the title of the page is.
     * @param labelText additional label text. For example, topic editor requires label: "Topic:" before the title field.
     * @param container the component to which the title should be added.
     * @return editable JTextField which contains the title.
     */
    public static JTextField addTitlePanel(String title, String labelText, Container container) {
        // Add topic title field:
        JPanel titlePanel = new JPanel(new FlowLayout(FlowLayout.LEFT));

        // Title label:
        JPanel cellPanel = new JPanel(new FlowLayout(FlowLayout.CENTER));
        JLabel titleLabel = addLabel("Topic:", cellPanel);
        titleLabel.setFont(EDITOR_TITLE_FONT);

        // Title text field:
        JTextField titleField = new JTextField();
        titleField.setPreferredSize(new Dimension(TOPIC_EDITOR_WIDTH / 2,TITLE_BAR_HEIGHT));
        titleField.setFont(EDITOR_TITLE_FONT);
        titleField.setText(title);
        cellPanel.add(titleField);

        container.add(cellPanel, BorderLayout.NORTH);
        return titleField;
    }

    public static JButton addNavButton(String text, JPanel container) {
        JButton button = new JButton(text);
        container.add(button);
        return  button;
    }

}
