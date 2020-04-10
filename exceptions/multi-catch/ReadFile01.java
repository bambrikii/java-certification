import java.io.*;

public class ReadFile01 {
    public static void main(String[] args) {
        String fileName = "myfile.txt";
        try (BufferedReader buffIn = // Line 4
                     new BufferedReader(new FileReader(fileName))) {
            String line = "";
            int count = 1;
            line = buffIn.readLine(); // Line 7
            do {
                line = buffIn.readLine();
                System.out.println(count + ": " + line);
            } while (line != null);
        } catch (IOException | FileNotFoundException e) { // error: Alternatives in a multi-catch statement cannot be related by subclassing
            System.out.println("Exception: " + e);
        }
    }
}
