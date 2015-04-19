import java.io.File;
import java.io.IOException;

public class A1 {
	public static void main(String[] args) throws IOException {
		File file1	= new File("C:\\temp\\test\\java\\files", ".");
		System.out.println("-list--");
		for (String file2 : file1.list()) {
			System.out.println(file2);
		}
		System.out.println("---");
		for (File file2 : file1.listFiles()) {
			System.out.println(file2);
			System.out.println("CanonicalPath: " + file2.getCanonicalPath());
			System.out.println("AbsolutePath: " + file2.getAbsolutePath());
			System.out.println("Path: " + file2.getPath());
		}
	}
}