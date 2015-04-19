import java.util.*;

public class B {
	public static void main(String[] args) {
		B3 b3	= new B3();
		B3 b3_2	= new B3();
		int n	= 5;
		for (int i=0;i<n;i++) {
			B2 b2	= new B2(b3, b3_2);
			b2.start();
		}
		Integer int1	= 1;
		synchronized(b3) {
			b3.notifyAll();
			System.out.println("notified");
		}
	}
	public static class B2 extends Thread {
		private B3 b3;
		private B3 b3_2;
		public B2(B3 b3, B3 b3_2) {
			this.b3	= b3;
			this.b3_2	= b3_2;
		}
		public void run() {
			try {
				synchronized(b3) {
					System.out.println("waiting");
					b3.wait();
					System.out.println("sleep start");
					Thread.sleep(300);
					System.out.println("sleep complete");
				}
			} catch (InterruptedException ex) {
				ex.printStackTrace();
			}
			//b3.notify();
		}
	}
	public static class B3 {
		public int int1;
	}
}