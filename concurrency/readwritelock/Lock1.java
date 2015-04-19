import java.util.concurrent.locks.*;
import java.util.concurrent.*;

public class Lock1 {
    public static void main(String[] args) throws InterruptedException {
	Lock1	lock1	= new Lock1();
	lock1.run1();
    }

    private volatile boolean active	= true;
    private ReadWriteLock lock	= new ReentrantReadWriteLock();

    public void run1() throws InterruptedException {
	ExecutorService executor = Executors.newFixedThreadPool(20);
	for (int i=0;i<10;i++) {
		executor.execute(new Runnable1());
	}
	for (int i=0;i<10;i++) {
		executor.execute(new Runnable2());
	}
	executor.shutdown();
	Thread.sleep(5000);
	active	= false;

    }

    private class Runnable1 implements Runnable {
		public void run() {
			while (active) {
				lock.readLock().lock();
				System.out.println("read start");
				try {
					Thread.sleep(1);
				} catch (InterruptedException ex) {
					ex.printStackTrace();
				}
				System.out.println("read stop");
				lock.readLock().unlock();
				try {
					Thread.sleep(1);
				} catch (InterruptedException ex) {
					ex.printStackTrace();
				}
			}
		}
	}

    private class Runnable2 implements Runnable {
		public void run() {
			while (active) {
				lock.writeLock().lock();
				System.out.println("write start");
				try {
					Thread.sleep(100);
				} catch (InterruptedException ex) {
					ex.printStackTrace();
				}
				System.out.println("write stop");
				lock.writeLock().unlock();
				try {
					Thread.sleep(1);
				} catch (InterruptedException ex) {
					ex.printStackTrace();
				}
			}
		}
	}

}