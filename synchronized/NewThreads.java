import java.util.concurrent.Executors;
import java.util.concurrent.ExecutorService;
import java.util.Calendar;
import java.util.concurrent.atomic.AtomicInteger;

public class NewThreads {
	public static void main(String[] args) throws InterruptedException {
		int n	= Integer.parseInt(args[0]);

		final NewThreads t1	= new NewThreads(n);
		t1.test2();
		t1.print();


		Thread t2	= new Thread() {
			public void run() {
				try {
					t1.test();
				}catch (InterruptedException ex) {
					ex.printStackTrace();
				}
			}
		};
		t2.start();
			Thread.sleep(100);
		t1.print();

	}

	public NewThreads(int n) {
		this.n	= n;
	}
	private int n;
	private AtomicInteger int1	= new AtomicInteger(0);
	public void test() throws InterruptedException {
		System.out.println("New Threads");
		Calendar start	= Calendar.getInstance();
		int1.set(0);
		for (int i=0;i<n;i++) {
			Thread thread	= new Thread(new Runnable() {
				public void run() {
					int1.incrementAndGet();
				}
			});
			thread.start();
		}
		Calendar end	= Calendar.getInstance();
		long n2	= end.getTimeInMillis() - start.getTimeInMillis();
		Thread.sleep(500);
	}

	public void test2() throws InterruptedException {
		System.out.println("Thread Pool");
		ExecutorService executor	= Executors.newFixedThreadPool(500);
		int1.set(0);
		Runnable runnable	= new Runnable() {
			public void run() {
				int1.incrementAndGet();
			}
		};
		for (int i=0;i<n;i++) {
			executor.execute(runnable);
		}
		executor.shutdown();
		Thread.sleep(500);
	}

	public void print() throws InterruptedException {
		int n2	= int1.get();
		while (n2 != n) {
			n2	= int1.get();
			System.out.println("" + n2 + " " + ((double)n2 / n));
			Thread.sleep(100);
		}
	}
}