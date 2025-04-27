public class WritingToVolatile1 {
    public static void main(String[] args) {
	var cls1 = new SomeClass1();
	cls1.volatile1 = 1;
	cls1.volatile2 = 2l;
	var thread1 = new Thread() {
	    @Override
	    public void run() {
		System.out.println("Thread1 volatile1 before update " + cls1.volatile1);
		System.out.println("Thread1 volatile2 before update " + cls1.volatile2);
		cls1.volatile1 = 10;
		cls1.volatile2 = 20l;
		System.out.println("Thread1 volatile1 after update " + cls1.volatile1);
		System.out.println("Thread1 volatile1 after update " + cls1.volatile2);
	    }
	};


	var thread2 = new Thread() {
	    @Override
	    public void run() {
		for (int i = 0; i < 5; i++) {
			System.out.println("Thread2 volatile1 on read " + cls1.volatile1);
			System.out.println("Thread2 volatile2 on read " + cls1.volatile2);
			try {
				Thread.sleep(100);
			} catch (InterruptedException ex) {
			    System.out.println("interrupted while sleeping: " + ex.getMessage());
			}
		}
	    }
	};

	thread1.start();
	thread2.start();

    }
}

class SomeClass1 {
    long volatile1 = 0;
    Long volatile2 = 0l;
}
