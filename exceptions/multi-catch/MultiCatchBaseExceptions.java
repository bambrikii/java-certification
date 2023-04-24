import java.io.File;
import java.io.IOException;

public class MultiCatchBaseExceptions {
    public static void main(String[] args) {
        try {
	    throw new IllegalArgumentException("");
        } catch (IllegalArgumentException | NullPointerException ex) {
	    System.out.println(ex.getClass().getName());
            ex.printStackTrace();
        }

        try {
	    throw new RuntimeException("");
        } catch (IllegalArgumentException | NullPointerException ex) {
	    System.out.println(ex.getClass().getName());
            ex.printStackTrace();
        }
    }
}