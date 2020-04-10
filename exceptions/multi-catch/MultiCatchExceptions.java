import java.io.File;
import java.io.IOException;

public class MultiCatchExceptions {
    public static void main(String[] args) {
        try {
            if (new File("file1.txt").getCanonicalPath().startsWith("/")) {
                System.out.println("file starts with slash");
            }
        } catch (IOException | NullPointerException ex) {
            ex.printStackTrace();
        }
    }
}