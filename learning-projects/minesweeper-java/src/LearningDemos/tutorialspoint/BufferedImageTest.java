package LearningDemos.tutorialspoint;

import common.ImageScaler;

import java.awt.*;
import java.awt.image.BufferedImage;

import javax.swing.*;

public class BufferedImageTest extends JPanel {

    public void paint(Graphics g) {
        var path = "src/resources/" + 1 + ".png";
        Image image = (new ImageIcon(path)).getImage();

        BufferedImage img = ImageScaler.createScaledImage(image, 42, 42);

        g.drawImage(img, 50,50,this);
    }

    public static void main(String[] args) {
        JFrame frame = new JFrame();
        frame.getContentPane().add(new BufferedImageTest());

        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setSize(400, 400);
        frame.setVisible(true);
    }
}