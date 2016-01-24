import java.io.*;

public class ReadFile02 {
public static void main(String[] args) {
String fileName1 = "myfile.txt";
String fileName2 = "newfile.txt";
try (
BufferedReader buffIn = new BufferedReader(new FileReader(fileName1));
BufferedWriter buffOut = new BufferedWriter(new FileWriter(fileName2)) ) {
String line = ""; int count = 1;
line = buffIn.readLine();
while (line != null) {
buffOut.write(count + ": " + line);
buffOut.newLine();
count++;
line = buffIn.readLine();
}
} catch (IOException e) {
System.out.println("Exception: " + e.getMessage());
}
}
}