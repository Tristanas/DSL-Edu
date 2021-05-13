package common.ui.editor;

import common.ui.JMultilineLabel;

import static common.data.GameConstants.*;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public abstract class EditorPanel extends JPanel implements ActionListener {
     public ActionListener parentListener;

     // UI
     public final int COMP_LEFT_PADDING = 20;
     public final int COMP_RIGHT_PADDING = 20;
     public final Dimension TEXT_FIELD_SIZE = new Dimension(200, 24);

     public abstract void updateFields();
     public abstract void updateObject();

     public EditorPanel(ActionListener listener) {
          this.parentListener = listener;
     }

     /**
      * Sets border and other common appearance settings.
      */
     public void initUI() {
          setBorder(BorderFactory.createLineBorder(Color.BLACK));
     }

     /**
      * Adds a label to a container. Sets some standard UI parameters.
      * @param text - what the label displays.
      * @param container - where to add the label.
      * @return - the created JLabel in case further adjustments are needed.
      */
     public JLabel addLabel(String text, Container container) {
          JLabel label = new JLabel(text);
          //label.setBorder(BorderFactory.createEmptyBorder(0,COMP_LEFT_PADDING,0,COMP_RIGHT_PADDING));
          label.setAlignmentX(Component.LEFT_ALIGNMENT);
          container.add(label);
          return label;
     }

     public JTextField addTextField(Container container) {
          JTextField textField = new JTextField();
          textField.setAlignmentX(Component.LEFT_ALIGNMENT);
          textField.setPreferredSize(new Dimension());
          container.add(textField);
          return textField;
     }

     public JTextArea addTextArea(Container container) {
          JTextArea textArea = new JTextArea();
          textArea.setAlignmentX(Component.LEFT_ALIGNMENT);
          textArea.setLineWrap(true);
          textArea.setWrapStyleWord(true);
          //JScrollPane scrollPane = new JScrollPane(textArea);
          container.add(textArea);
          return textArea;
     }

     @Override
     public void actionPerformed(ActionEvent e) {
          switch (e.getActionCommand()) {
               case UPDATE:
                    updateObject();
                    break;
               case REFRESH:
                    updateFields();
                    break;
          }
     }
}
