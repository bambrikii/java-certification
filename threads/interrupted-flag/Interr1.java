
/*
Thread.isInterrupted() flag is primarily False.
Updates to True when another thread calls interrupt() on this thread.
But when current thread is in sleep(...) loop, InterruptedException is being invoked and isInterrupted() flag is set to false.
More than that, if thead is not yet sleeping,
 but another thread has invoked interrupt() on this thread (hence isInterrupted() thread has been set to True),
 and current thread goes into sleep(...) loop,
 then InterruptedException will be invoked and isInterrupted() flag resets to False.

example output:

in thread: isInterrupted: false
...
in thread: isInterrupted: false
in thread: isInterrupted: true
in thread: isInterrupted: true
java.lang.InterruptedException: sleep interrupted
    at java.lang.Thread.sleep(Native Method)
    at Interr1$1.run(Interr1.java:11)
in thread catch: isInterrupted: false

*/
public class Interr1 {
    public static void main(String[] args) throws InterruptedException {
	Thread thread = new Thread() {
	    public void run() {
		while(!currentThread().isInterrupted()) {
		    System.out.println("in thread: isInterrupted: " + currentThread().isInterrupted());
		}
		System.out.println("in thread: isInterrupted: " + currentThread().isInterrupted());
		try {
		    Thread.sleep(10);
		} catch (InterruptedException ex) {
		    ex.printStackTrace();
		    System.out.println("in thread catch: isInterrupted: " + currentThread().isInterrupted());
		}
	    }
	};
	thread.start();
	Thread.sleep(1);
	thread.interrupt();
	Thread.sleep(1);
    }
}
