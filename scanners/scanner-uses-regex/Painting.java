import java.util.Scanner;
public class Painting {
public static void main(String[] args) {
String input = "Pastel, *Enamel, Fresco, *Gouache";
Scanner s = new Scanner(input);
s.useDelimiter(",\\s*");
while (s.hasNext()) {
System.out.println(s.next());
}
s.close();
}
}
