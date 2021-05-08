package common;

import java.awt.event.WindowEvent;
import java.awt.event.WindowListener;

public class GameWindowListener implements WindowListener {
    String saveFileLocation;
    ApplicationState gameState;

    public GameWindowListener (ApplicationState state, String saveFileLocation) {
        this.gameState = state;
        this.saveFileLocation = saveFileLocation;
    }

    @Override
    public void windowOpened(WindowEvent e) {

    }


    // Saves game state into a serialized file.
    @Override
    public void windowClosing(WindowEvent e) {
        System.out.println("Closing application");
    }

    // This might not be called if the main window is closed.
    @Override
    public void windowClosed(WindowEvent e) {
        System.out.println("Application closed");
    }

    @Override
    public void windowIconified(WindowEvent e) {

    }

    @Override
    public void windowDeiconified(WindowEvent e) {

    }

    @Override
    public void windowActivated(WindowEvent e) {

    }

    @Override
    public void windowDeactivated(WindowEvent e) {

    }
}
