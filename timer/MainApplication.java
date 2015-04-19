import java.util.Calendar;
import java.util.Date;
import java.util.Timer;
import java.util.TimerTask;

/**
  * http://oreilly.com/java/archive/quartz.html
 **/

class ReportGenerator extends TimerTask {
/*
	public static void main(String[] args) throws InterruptedException {
		Thread thread1	= new Thread(new ReportGenerator());
		thread1.start();
		thread1.join();
		Thread.sleep(1000*60);
	}
*/
  public void run() {
    System.out.println("Generating report" + Calendar.getInstance().getTime());
    //TODO generate report
  }

}

public class MainApplication {

  public static void main(String[] args) {
    Timer timer = new Timer();
    Calendar date = Calendar.getInstance();
    date.set(
//      Calendar.DAY_OF_WEEK,
//      Calendar.SUNDAY
//	Calendar.MINUTE,
//      45
	Calendar.MILLISECOND,
	1000
    );
    date.set(Calendar.HOUR, 0);
    date.set(Calendar.MINUTE, 0);
    date.set(Calendar.SECOND, 0);
    date.set(Calendar.MILLISECOND, 0);
    // Schedule to run every Sunday in midnight
    timer.schedule(
      new ReportGenerator(),
      date.getTime(),
      //1000 * 60 * 60 * 24 * 7
	100
    );
  }
}
