import java.util.*;

interface IdGenerator {
    int getNextId();
}
public class Generator implements IdGenerator {
    private int id = 0;
    public int getNextId() {
	synchronized (new Generator()) {
	    try {
		Thread.sleep(500);
	    } catch (Exception ex) {
		ex.printStackTrace();
	    }
	    return ++id;
	}
    }
    public static void main(String[] args) {
	final Generator gen = new Generator();
	new Thread(new Runnable() {
	    public void run() {
		while(!Thread.currentThread().isInterrupted()) {
		    System.out.println(gen.getNextId());
		}
	    }
	}).start();
	new Thread(new Runnable() {
	    public void run() {
		while(!Thread.currentThread().isInterrupted()) {
		    System.out.println(gen.getNextId());
		}
	    }
	}).start();
    }
}