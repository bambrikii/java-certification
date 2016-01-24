import java.nio.file.*;

public class App {
public static void main (String [] args){
Path path = Paths.get("C:\\education\\institute\\student\\report.txt");
System.out.printf("get.Name(0): %s \n", path.getName(0));
System.out.printf("subpath(0, 2): %s", path.subpath (0, 2));
}
}