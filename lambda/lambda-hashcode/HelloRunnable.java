public class HelloRunnable {
	public static void main(String[] args) {
		HelloRunnable r	= new HelloRunnable();
		r.method1();
		r.method1();
	}

	public void method1() {
		(new Thread(()-> {
			System.out.println("Hello from a thread");
			System.out.println(this.toString());
		})).start();
	}
}