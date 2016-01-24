import java.io.*;
import java.nio.*;
import java.nio.file.*;

public class IsContentSame {
public static boolean isContentSame() throws IOException {
Path p1 = Paths.get("1/report.txt");
Path p2 = Paths.get("2/report.txt");
Files.copy(p1,p2,StandardCopyOption.REPLACE_EXISTING,StandardCopyOption.COPY_ATTRIBUTES, LinkOption.NOFOLLOW_LINKS);
if(Files.isSameFile(p1,p2)) {
return true;
} else {
return false;
}
}
public static void main(String[] args) {
try {
boolean flag = isContentSame();
if(flag)
System.out.println("Equal");

else
System.out.println("Not equal");
} catch (IOException e) {
System.err.println("Caught IOException: " + e.getMessage());
}
}
}