public class Link {
	private Link next;
	public Link(Link next) { this.next	= next; }
	public void finalize() { System.out.println("X"); }
	public static void main(String[] args) throws InterruptedException {
		Link p	= null;
		for (int i=0;i<5;i++) {
			p	= new Link(p);
		}
//		p	= null;
		System.gc();
		Thread thread	= new Thread(new Runnable(){
			public void run() {
				try {
					Thread.sleep(5000);
				} catch (InterruptedException ex) {
					System.out.println(" " + ex.getMessage());
					throw new RuntimeException(ex);
				}
			}
		});
		thread.start();
		thread.join();
	}
}