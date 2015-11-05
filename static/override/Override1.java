public class Override1 {
    public static void main(String[] args) {
	Override1 ov1 = null;
	ov1.method1();

	Override2 ov2 = null;
	ov2.method1();
    }

    static void method1() {
	System.out.println("Override1.method1()");
    }
}

class Override2 extends Override1 {
    static void method1() {
	System.out.println("Override2.method1()");
    }
}