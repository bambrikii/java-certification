class Erupt implements Runnable {
    public void run() {
	try {
	    Thread.sleep(500);
	} catch (Exception ex) {
	    ex.printStackTrace();
	}
	System.out.print(Thread.currentThread().getName());
    }
}
public class Yellowstone {
    static Erupt e = new Erupt();
    Yellowstone() { new Thread( e, "const" ).start(); } // line A
    public static void main(String[] args) {
	new Yellowstone();
	new Faithful().go();
    }
    static class Faithful {
	void go() { new Thread( e, "inner" ).start(); } // line B
    }
}
