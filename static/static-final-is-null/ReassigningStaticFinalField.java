import java.lang.reflect.Field;

public class ReassigningStaticFinalField {
    public static final Object STATIC_FIELD_1;
    static {
	System.out.println("### Accessing uninitialized static final field succeeds here.");
	printSTATIC_FIELD_1(); // success

	System.out.println("### Initializing static final field.");
	STATIC_FIELD_1 = new Object(); // ok

	System.out.println("### Accessing already initialized static final field.");
	printSTATIC_FIELD_1(); // ok

	System.out.println("### Reassigning static final field fails here.");
	/*
	java.lang.IllegalAccessException: Can not set static final java.lang.Object field Class1.STATIC_FIELD_1 to java.lang.Object
	    at sun.reflect.UnsafeFieldAccessorImpl.throwFinalFieldIllegalAccessException(UnsafeFieldAccessorImpl.java:76)
	    at sun.reflect.UnsafeFieldAccessorImpl.throwFinalFieldIllegalAccessException(UnsafeFieldAccessorImpl.java:80)
	    at sun.reflect.UnsafeQualifiedStaticObjectFieldAccessorImpl.set(UnsafeQualifiedStaticObjectFieldAccessorImpl.java:77)
	    at java.lang.reflect.Field.set(Field.java:764)
	    at Class1.reassignSTATIC_FIELD_1(Class1.java:23)
	    at Class1.main(Class1.java:30)
	*/
	reassignSTATIC_FIELD_1(); // fail

	System.out.println("### Accessing already initialized static final field.");
	printSTATIC_FIELD_1(); // ok
    }

    private static void printSTATIC_FIELD_1() {
	try {
	    Field f = ReassigningStaticFinalField.class.getField("STATIC_FIELD_1");
	    System.out.println(f.get(null)); // We are accessing and printing not yet assigned final field Class1.STATIC_FIELD_1 here!
	} catch (IllegalAccessException | NoSuchFieldException ex) {
	    ex.printStackTrace();
	}
    }

    private static void reassignSTATIC_FIELD_1() {
	try {
	    Field f = ReassigningStaticFinalField.class.getField("STATIC_FIELD_1");
	    f.set(null, new Object()); // We are reassiging final field Class1.STATIC_FIELD_1 here!
	} catch (IllegalAccessException | NoSuchFieldException ex) {
	    ex.printStackTrace();
	}
    }

    public static void main(String[] args) {
    }

}