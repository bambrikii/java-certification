import java.util.*;

public class Test {
    void display(String[] arr) {
	try {
	    System.out.print(arr[2]);
	} catch (ArrayIndexOutOfBoundsException |
	    NullPointerException e) {
	    e = new Exception();
			// Also: e is a RuntimeException multicatch variable here!
			//
			// error: incompatible types
			// e = new Exception();
			// required: RuntimeException

			// Also:
			//
			// Test.java:10: error: multi-catch parameter e may not be assigned
			// e = null;
			// ^

	    throw e;
	}
    }

    public static void main(String[] args) throws Exception {
	try {
	    String[] arr = {"Unix","Solaris",null};
	    new Test().display(arr);
	} catch(Exception e) {
	    System.err.print(e.getClass());
	}
    }
}