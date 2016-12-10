import java.nio.file.*;

public class PathEndsWith {
    public static void main(String[] args) {
	Path p = Paths.get("a", "b", "cee"); // line n1
	System.out.println(p.endsWith(Paths.get("b", "cee"))); // will print "true"
	System.out.println(p.endsWith(Paths.get("ee"))); // will print "false"
    }
}