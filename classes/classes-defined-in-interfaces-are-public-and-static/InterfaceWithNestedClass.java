interface Interface7 {
    short method1();

    Number method2();
}

public interface InterfaceWithNestedClass extends Interface7 {
    //	int method1();
    public abstract short method1(); // "public abstract" can be omitted

    Integer method2();

    public static class ClassInInterfaceIsStatic implements InterfaceWithNestedClass { // "public static" can be omitted

	public class Class8_2 { // class is not static, access modifier can be modified

	}

	@Override
	public short method1() {
	    return 0;
	}

	@Override
	public Integer method2() {
	    return null;
	}
    }

    public static enum Enum8 { // "public static" can be omitted

    }
}

class Class9 {
    public static void main(String[] args) {
	InterfaceWithNestedClass.ClassInInterfaceIsStatic cls = new InterfaceWithNestedClass.ClassInInterfaceIsStatic(); // instantiation of nested class of interface
	cls.new Class8_2(); // instantiation of non-static nested class of nested class of interface
    }
}