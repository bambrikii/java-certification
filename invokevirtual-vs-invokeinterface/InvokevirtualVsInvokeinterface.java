public class InvokevirtualVsInvokeinterface implements Invokeinterface {
    public static void main(String[] args) {
	InvokevirtualVsInvokeinterface i1 = new InvokevirtualVsInvokeinterface();
	long n = 1000000000l;

	// invokevirtual
	long startv = System.currentTimeMillis();
	for (long i=0;i<n;i++){
	    i1.method2();
	}
	long stopv = System.currentTimeMillis();

	// invokevirtual 2
	long startv2 = System.currentTimeMillis();
	for (long i=0;i<n;i++){
	    i1.method1();
	}
	long stopv2 = System.currentTimeMillis();

	// invokeinterface
	Invokeinterface i2 = (Invokeinterface)i1;
	long starti = System.currentTimeMillis();
	for (long i=0;i<n;i++){
	    i2.method1();
	}
	long stopi = System.currentTimeMillis();

	System.out.printf("invokevirtual: %d, invokevirtual of interface method: %d, invokeinterface: %d %n", stopv-startv, stopv2-startv2, stopi-starti);
    }

    public void method1() {
    }

    public void method2() {
    }

}
interface Invokeinterface {
    void method1();
}
