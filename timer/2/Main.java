import java.util.Calendar;

import java.util.Timer;
import java.util.TimerTask;


public class Main {
	public static void main(String[] args) throws InterruptedException {
		Timer timer	= new Timer("MyTimer");
		MyTask myTask1	= new MyTask("MyTask1");
		MyTask myTask2	= new MyTask("MyTask2");
		timer.schedule(myTask1, 0, 100);
		timer.schedule(myTask2, 0, 10);
		Thread.sleep(5000);
		timer.cancel();
	}
}

class MyTask extends TimerTask {
	private String name;
	private int count;
	public MyTask(String name) {
		this.name	= name;
	}
	public void run() {
		Calendar cal	= Calendar.getInstance();
		System.out.println(name + ".run() " + cal.getTime() + " ... " + name + "[" + count + "]");
		try {
			Thread.sleep(10);
		} catch (InterruptedException ex) {
			ex.printStackTrace();
		}
		count++;
	}
}