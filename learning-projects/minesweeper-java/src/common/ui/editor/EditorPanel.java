package common.ui.editor;

import static common.data.GameConstants.*;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public abstract class EditorPanel extends JPanel implements ActionListener {
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
