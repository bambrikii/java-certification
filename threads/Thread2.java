import java.util.Calendar;
//import java.util.Thread;

public class Thread2 {
	public static void main(String[] args) {
		{
			Thread t1	= new Thread(new T1());
			t1.start();
		}
		System.gc();
	}

	public static class T1 implements Runnable {
		public boolean doRun	= true;
		public void run() {
			while (doRun) {
				try {
					System.out.println(Calendar.getInstance().getTime().toString());
					Thread.sleep(500);
				} catch (InterruptedException ex) {
					ex.printStackTrace();
				}
			}
		}
	}
}