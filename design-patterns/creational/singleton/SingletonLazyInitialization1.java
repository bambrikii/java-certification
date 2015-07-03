import java.util.Date;

/*
 * Singleton Lazyn initialization
 */
public class SingletonLazyInitialization1 {
	private static volatile SingletonLazyInitialization1 instance;
	private static volatile Object lock = new Object();
	private SingletonLazyInitialization1() {
		
	}

	public static SingletonLazyInitialization1 getInstance() {
		if (instance == null) {
			synchronized(lock) {
				if (instance == null) {
					instance = new SingletonLazyInitialization1();
				}
			}
		}
		return instance;
	}

	public String method1() {
		return new Date().toString();
	}
	public static void main(String[] args) {
		System.out.println(SingletonLazyInitialization1.getInstance().method1());
	}
}
