public class B {
	public void method1() {
		A a	= new A();
//		a.a	= 0;
		a.b	= 1;
		a.c	= 2;
	}
	public static void main(String[] args) {
		B b	= new B();
		b.method1();
	}
}