import java.util.concurrent.*;
import java.util.concurrent.atomic.*;

public class SemaphoreExample1 {
    public static void main(String[] args) {
	    var sem = new Semaphore(3);

	    final AtomicInteger counter = new AtomicInteger(0);
	    for(int i = 0; i < 5; i++) {
		final int f1 = i;
		var t1 = new Thread() {
			private final int id = f1;
			@Override
			public void run() {
				System.out.println("acquiring " + id + " -> " + counter.get());
				try {
					sem.acquire();
					int count = counter.incrementAndGet();
					System.out.println("acquired, sleeping " + id + " -> " + count);
					Thread.sleep(100);
				} catch (InterruptedException ex) {
					ex.printStackTrace();
				} finally {
					sem.release();
					int count = counter.decrementAndGet();
					System.out.println("released " + id + " -> " + count);
				}
				System.out.println("exiting " + id + " -> " + counter.get());
		    }
		};
		t1.start();
	    }
    }
}
