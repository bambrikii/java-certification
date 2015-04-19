import java.util.concurrent.*;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.Calendar;
import java.util.Random;

public class ThreadPool1 {
	public static void main(String[] args) {
		ExecutorService executor	= Executors.newFixedThreadPool(500);
		Runnable worker	= new Runnable1();
		for (int i=0;i<1000000;i++) {
			executor.execute(worker);
		}
		executor.shutdown();
	}
	public static class ThreadFactory1 implements ThreadFactory {
		public Thread newThread(Runnable runnable) {
			return new Thread(runnable);
		}
	}
	public static class Runnable1 implements Runnable {
		private AtomicInteger int2	= new AtomicInteger(0);
		public void run() {
			int int1	= int2.incrementAndGet();
			for (int j=0;j<1;j++) {
				System.out.println(int1 + " " + Thread.currentThread().getName() + " " + Calendar.getInstance().getTime());
				try { Thread.sleep(new Random().nextInt(1)); } catch (InterruptedException ex) { ex.printStackTrace(); }
			}
		}
	}
}