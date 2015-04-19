import java.util.*;

public class ThreadsLock1 {
	public static void main(String[] args) throws InterruptedException {
		final Object lock	= new Object();
		for (int i=0;i<3;i++) {
			Thread thread	= new Thread(new Runnable() {
				public void run() {
					synchronized(lock) {
						System.out.println("waiting...");
						try {
							lock.wait();
							System.out.println("wait complete");
						} catch (InterruptedException ex) {
							System.out.println("Exception: " + ex.getMessage());
						}
					}
					System.out.println("notified");
				}
			});
			thread.start();
		}
		Thread.sleep(1000);
		synchronized(lock) {
			lock.notifyAll();
			System.out.println("notify complete");
			//lock.notify();
		}
		System.out.println("execution complete");
		
	}
}