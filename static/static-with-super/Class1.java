public class Class1 {
    public static void method1() {
	System.out.println("Class1.method1()");
    }

    public static final void method2() {

    }

    private static final void method3() {

    }

    public void method4() {
	method1();
    }

    public static void main(String[] args) {
	Class1 cls1 = new Class2();
	cls1.method4();
    }
}

class Class2 extends Class1 {
    public static void method1() {
	System.out.println("Class2.method1()");
    }

//	public static void method2() {
//
//	}

    private static void method3() {

    }

    public void method4() {
	super.method1(); // Class1.method1()
	Class1.method1(); // Class1.method1()
	method1(); // Class2.method1()
    }
}
