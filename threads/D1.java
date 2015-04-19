public class D1 {
	public static void main(String[] args) throws InterruptedException {
		Thread t1	= new Thread(new Runnable() {
			public void run() {
				try {
					Thread.sleep(5000);
				} catch (InterruptedException ex) {
					ex.printStackTrace();
				}
			}
		});
		t1.start();
		System.out.println("1");
		t1.join();
		System.out.println("2");
	}
}