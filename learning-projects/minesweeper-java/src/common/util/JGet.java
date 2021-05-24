package common.util;

/*
 * A simple Java class to provide functionality similar to Wget.
 * If you're comfortable with Java, it should be pretty easy to grok.
 *
 * Note: Could also strip out all of the html w/ jtidy.
 * https://alvinalexander.com/blog/post/java/jget-something-like-wget/
 */

import java.io.*;
import java.net.*;
import java.util.ArrayList;

public class JGet
{

    public static void main(String[] args)
    {
        if ( (args.length != 1) )
        {
            System.err.println( "\nUsage: java JGet [urlToGet]" );
            System.exit(1);
        }

        String url = args[0];
        getGDriveFileText(url);
    }

    /**
     * Reads from a file which is stored on the Internet.
     * @param url - has to be a google drive file url. The file needs to be shared with anyone who has the link,
     *            thus publicly available.
     * @return lines of the file.
     */
    public static ArrayList<String> getGDriveFileText(String url) {
        String[] urlParts = url.split("/");
        if (urlParts.length > 5) {
            String fileID = urlParts[5];
            String gDriveDownloadURL = "https://docs.google.com/uc?export=download&id=" + fileID;
            return getFileText(gDriveDownloadURL);
        } else {
            System.out.println("URL does not contain google drive file ID.");
            return null;
        }
    }

    /**
     * Reads from a file which is stored on the Internet.
     * @param url - has to be a direct download link and not download a web page.
     * @return lines of the file.
     */
    public static ArrayList<String> getFileText(String url) {
        URL u;
        InputStream is = null;
        DataInputStream dis;
        String s;
        ArrayList<String> lines = new ArrayList<>();

        try
        {
            u = new URL(url);
            is = u.openStream();
            dis = new DataInputStream(new BufferedInputStream(is));
            while ((s = dis.readLine()) != null)
            {
                lines.add(s);
            }
        }
        catch (MalformedURLException mue)
        {
            System.err.println("Ouch - a MalformedURLException happened.");
            mue.printStackTrace();
            System.exit(2);
        }
        catch (IOException ioe)
        {
            System.err.println("Oops- an IOException happened.");
            ioe.printStackTrace();
            System.exit(3);
        }
        finally
        {
            try
            {
                is.close();
            }
            catch (IOException ioe)
            {
            }
        }
        return lines;
    }

}