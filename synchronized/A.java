public class A {
	synchronized void method1() {
	}
	void method2() {
		synchronized(this) {
		}
	}
}