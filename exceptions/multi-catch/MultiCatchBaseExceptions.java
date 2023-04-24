import java.io.File;
import java.io.IOException;

public class MultiCatchBaseExceptions {
    public static void main(String[] args) {
        try {
	    if (args.length == 0) {
		throw new IllegalArgumentException("");
	    }
        } catch (IllegalArgumentException | NullPointerException ex) {
	    System.out.println(ex.getClass().getName());
            ex.printStackTrace();
        }

        try {
	    if (args.length == 0) {
		throw new RuntimeException("");
	    }
        } catch (IllegalArgumentException | NullPointerException ex) {
	    System.out.println(ex.getClass().getName());
            ex.printStackTrace();
        }
    }
}