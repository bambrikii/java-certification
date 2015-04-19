import java.util.concurrent.locks.ReentrantLock;

public class Lock1 {
	public static void main(String[] args) {
		Object obj = new Object();
		synchronized (obj) {
			System.out.println("synchronized");
			ReentrantLock lock = new ReentrantLock();
			lock.lock();
			System.out.println("reentrantlock");
			lock.unlock();
		}
	}
}

