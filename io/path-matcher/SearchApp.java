import java.io.*;
import java.nio.file.*;
import java.nio.file.attribute.*;

public class SearchApp extends SimpleFileVisitor<Path> {
private final PathMatcher matcher;
public SearchApp() {
//matcher = FileSystems.getDefault().getPathMatcher( "glob:*.htm,html,xml" );
matcher = FileSystems.getDefault().getPathMatcher( "glob:*.{htm,html,xml}" );
}
void search(Path file){
Path name = file.getFileName();
if (name != null && matcher.matches(name)) {
System.out.println(name);

}
}
public FileVisitResult visitFile (Path file, BasicFileAttributes attrs) {
search(file);
return FileVisitResult.CONTINUE;
}
public static void main(String[] args) throws IOException {
Files.walkFileTree(Paths.get("doc"), new SearchApp());
}
}
