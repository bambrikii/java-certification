import java.util.*;

public class Thread1 {
	public static void main(String[] args) throws InterruptedException {
		Class1 class1	= new Class1(true);
		Thread thread1	= new Thread(class1);
		thread1.start();
		Thread.sleep(1000);
		thread1.interrupt();
		Thread.sleep(1000);
		System.out.println("Complete...");

		class1	= new Class1(false);
		thread1	= new Thread(class1);
		thread1.start();
		thread1.interrupt();
		Thread.sleep(1000);
		System.out.println("Complete...");


	}

	static class Class1 implements Runnable {
		public boolean checkInterrupt	= false;
		public Class1 (boolean checkInterrupt) {
			this.checkInterrupt	= checkInterrupt;
		}
		public void run() {
			try {
				while (
					!(checkInterrupt && Thread.interrupted()) 
					|| !checkInterrupt
				) {
					try {
						Thread.sleep(100);
						System.out.println("Lap...");
					} catch (InterruptedException ex) {
						System.err.println("Exception: " + ex.getMessage());
						break;
					}
				}
				System.out.println("Interrupted...");
			} catch (Exception ex) {
				System.err.println("Outer Exception: " + ex.getMessage());
			}
		}
	}
}
