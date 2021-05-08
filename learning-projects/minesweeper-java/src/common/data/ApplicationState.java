package common.data;

import common.edu.Topic;

import java.io.*;
import java.util.ArrayList;

public class ApplicationState implements Serializable {
    public ArrayList<Topic> topics;
    public ArrayList<LevelDescription> levels;

    public ApplicationState(ArrayList<Topic> topics, ArrayList<LevelDescription> levels) {
        this.levels = levels;
        this.topics = topics;
    }

    /**
     * Saves the application state in a serialized format.
     */
    public static void serializeAppState(ApplicationState appState, String saveFileLocation) {
        try {
            FileOutputStream file = new FileOutputStream(saveFileLocation);
            ObjectOutputStream out = new ObjectOutputStream(file);

            // Method for serialization of object
            out.writeObject(appState);

            out.close();
            file.close();

            System.out.println("Appliction state has been serialized");
        }
        catch (IOException ex) {
            System.out.println("IOException is caught");
        }
    }

    /**
     * Deserializes the application state.
     * @return the application state that was stored in a save file. NULL if there was no save file or an error during the process.
     */
    public static ApplicationState deserializeAppState(String saveFileLocation) {
        ApplicationState appState = null;

        // Deserialization
        try
        {
            // Reading the object from a file
            FileInputStream file = new FileInputStream(saveFileLocation);
            ObjectInputStream in = new ObjectInputStream(file);

            // Method for deserialization of object
            appState = (ApplicationState) in.readObject();

            in.close();
            file.close();

            System.out.println("Application state has been deserialized ");
        }

        catch(IOException ex)
        {
            System.out.println("Failed to deserialize app state: could not read from save file.");
        }

        catch(ClassNotFoundException ex)
        {
            System.out.println("Failed to deserialize app state: saved state was from a different version of the app.");
        }

        return appState;
    }
}
