import java.util.*;

public class DoubleThread {
    public static void main(String[] args) {
	Thread t1 = new Thread() {
	    public void run() {
		System.out.print("Greeting");
	    }
	};
	Thread t2 = new Thread(t1); // Line 9
	t2.run();
    }
}
