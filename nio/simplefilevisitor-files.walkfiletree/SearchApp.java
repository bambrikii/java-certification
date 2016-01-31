import java.nio.*;
import java.nio.file.*;
import java.io.*;
import java.nio.file.attribute.*;

public class SearchApp extends SimpleFileVisitor<Path> {
    private final PathMatcher matcher;
    SearchApp() {
	matcher = FileSystems.getDefault().getPathMatcher("glob:*dat");
    }
    void find(Path file){
	Path name = file.getFileName();
	if (name != null && matcher.matches(name)){
	    System.out.println(name);
	}
    }
    public FileVisitResult visitFile (Path file, BasicFileAttributes atr){
	find(file);
	return FileVisitResult.CONTINUE;
    }
    public static void main(String[] args) throws IOException {
	SearchApp obj = new SearchApp();
	// Files.walkFileTree(Paths.get("c:/_Workspace/OCP/src/examrest/Company/"), obj);
	Files.walkFileTree(Paths.get("./"), obj);
    }
}

