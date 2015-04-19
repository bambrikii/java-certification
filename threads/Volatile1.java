public class Volatile1 extends Thread {
	private static /*volatile*/ int int1	= 0;
	public static void main(String[] args) {
		Volatile1 v1	= new Volatile1();
		Volatile1 v2	= new Volatile1();
		v1.start();
		v2.start();
	}
	public void run() {
		//for (int i1=0;i1<50;i1++)
		while (true)
		{
			int1++;
			System.out.println(getName() + " / " + int1 + ".");
			try {
				Thread.sleep(50);
			} catch (InterruptedException ex) {
				ex.printStackTrace();
			}
		}
	}
}