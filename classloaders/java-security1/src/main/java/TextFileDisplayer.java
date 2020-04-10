import java.io.CharArrayWriter;
import java.io.FileReader;
import java.io.IOException;

public class TextFileDisplayer {
    private String fileName;

    public TextFileDisplayer(String fileName) {
        this.fileName = fileName;
    }

    public void doYourThing() {
        try (FileReader fr = new FileReader(fileName);
             CharArrayWriter caw = new CharArrayWriter()) {
            int c;
            while ((c = fr.read()) != -1) {
                caw.write(c);
            }

            System.out.println(caw.toString());
        } catch (IOException ex) {
            throw new RuntimeException(ex);
        }
    }
}