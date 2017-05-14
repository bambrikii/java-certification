public class ShutdownHookAtSystemExit {
    public static void main(String[] args) {
	Runtime.getRuntime().addShutdownHook(new Thread() {
	    public void run() {
    		System.out.println("shutdown hook 1."); // Shutdown hook still executes at System.exit(1);
	    }
	});
	System.exit(1);
    }
}