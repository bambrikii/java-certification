import java.io.*;

public class ByteArrayInputStreamReset1 {
    public static void main(String[] args) throws IOException {
	try (ByteArrayInputStream bis = new ByteArrayInputStream("bis1".getBytes(), 1,2)) {
	    bis.reset();
	    int int1 = 0;
	    while((int1 = bis.read())!=-1) {
		System.out.print((char)int1);
	    }
	    System.out.println();
	}
    }
}