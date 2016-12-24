import java.lang.reflect.*;

public class Cls1 {
    public static int FIELD1 = 1;
    public static final int FIELD2 = 2;
    public static final int FIELD3;
    static {
	System.out.println(FIELD1); // prints 1
	System.out.println(FIELD2); // prints 2
	try {
	    Field f3 = Cls1.class.getField("FIELD3");
	    System.out.println(f3.get(null)); // prints 0 - default value
	} catch (IllegalAccessException | NoSuchFieldException ex) {
	    ex.printStackTrace();
	}
	FIELD3 = 3;
	System.out.println(FIELD3); // prints 3
	// System.out.println(FIELD4); // Compilation error: illegal forward reference
    }
    public static int FIELD4 = 4;
    public static void main(String[] args) {
	
    }
}