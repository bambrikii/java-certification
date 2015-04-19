public class Thread3 {
	public static void main(String[] args) throws InterruptedException {
		Thread thread	= new Thread(new Runnable(){
			public void run() {
/*
				try {
					System.in.read();
				} catch (Exception ex) {
					ex.printStackTrace();
				}
*/
while(true) {
	try {
		Thread.sleep(50);
	} catch (InterruptedException ex) {
		ex.printStackTrace();
		return;
	}
}
			}
		});
		thread.start();
		Thread.sleep(500);
		thread.interrupt();
//		thread.interrupted();
	}
}