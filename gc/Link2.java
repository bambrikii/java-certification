public class Link2 {
	static {
		;
	}
	private int i;
	public void finalize() throws Throwable {
		System.out.println("X:" + i);
		if (i==0) {
			throw new RuntimeException("re");
		}
		i++;
		super.finalize();
	}
	public static void main(String[] args) throws InterruptedException {
		Link2 link2	= new Link2();

		link2	= null;

		System.gc();
		Thread.sleep(1000);

		System.gc();
		Thread.sleep(1000);
	}
}