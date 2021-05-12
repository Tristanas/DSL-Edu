package common.ui;

import javax.swing.*;
import java.awt.event.ActionListener;

public abstract class EditorPanel extends JPanel implements ActionListener {
     public ActionListener parentListener;

     public EditorPanel(ActionListener listener) {
          this.parentListener = listener;
     }

     public abstract void initUI();
}
