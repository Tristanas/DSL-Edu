package common.ui.editor;

import static common.data.GameConstants.*;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public abstract class EditorPanel extends JPanel implements ActionListener {
     public final int COMP_LEFT_PADDING = 20;
     public final int COMP_RIGHT_PADDING = 20;
     public ActionListener parentListener;

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

     public void addLabel(String text, Container container) {
          JLabel label = new JLabel(text);
          //label.setBorder(BorderFactory.createEmptyBorder(0,COMP_LEFT_PADDING,0,COMP_RIGHT_PADDING));
          label.setAlignmentX(Component.LEFT_ALIGNMENT);
          container.add(label);
     }

     public JTextField addTextField(Container container) {
          JTextField textField = new JTextField();
          textField.setAlignmentX(Component.LEFT_ALIGNMENT);
          container.add(textField);
          return textField;
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
