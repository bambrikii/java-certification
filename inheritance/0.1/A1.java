public class A1 extends C1 {
	public static void main(String[] args) {
		A1 a1	= new A1();
		a1.method1();
		C1 c1	= new A1();
		c1.method1();
		method1(c1);
		I1 i1	= new A1();
		i1.method1();
	}

	public static void method1(C1 c1) {
		c1.method1();
	}

	@Override
	public void method1() {
		System.out.println(A1.class.getCanonicalName().toString() + ".method1()");
	}
}

abstract class C1 implements I1 {
	@Override
	public void method1() {
		System.out.println(C1.class.getCanonicalName().toString() + ".method1()");
	}
}

interface I1 {
	void method1();
}