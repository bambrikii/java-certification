public class MonitorEnter {
	public static void main(String[] args) {
		MonitorEnter me1	= new MonitorEnter();
		me1.enter();
	}

	private int int1	= 0;

	public synchronized void enter() {
		int1++;
		try {
			Thread.sleep(1000);
			enter();
		} catch (Throwable ex) {
			System.out.println(int1);
			System.out.println(ex.getMessage());
		}
	}
}