import java.io.IOException;
import java.io.OutputStream;
import java.io.FileOutputStream;

public class FileOutputStreamOverwrite {
    public static void main(String[] args) throws IOException {
	try(FileOutputStream fos = new FileOutputStream(FileOutputStreamOverwrite.class.getName() + ".out", false)) {
	    fos.write("F1".getBytes());
	}
    }
}