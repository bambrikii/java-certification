import java.io.File;
import java.nio.file.Path;
public class Test12 {
static String displayDetails(String path, int location) {
Path p = new File(path).toPath();
String name = p.getName(location).toString();
return name;
}
public static void main(String[] args) {
String path = "project//doc//index.html";
String result = displayDetails(path,2);
System.out.print(result);
}
}
