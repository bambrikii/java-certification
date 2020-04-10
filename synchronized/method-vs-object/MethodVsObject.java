public class MethodVsObject {
    public synchronized void method1() {
	int a = 1;
    }

    public void method2() {
	synchronized(this) {
	    int a = 1;
	}
    }
}
