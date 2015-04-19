import java.util.*;
import java.text.*;

public class DateFormat1 {
	public static void main(String[] args) {
		Date date1	= Calendar.getInstance().getTime();
		DateFormat fmt	= DateFormat.getDateTimeInstance();
		System.out.println(fmt.format(date1));

		DateFormat fmt2	= new SimpleDateFormat("E EE EEE EEEE MMM YYYY yyyy d w HH:m:s k:m:s K:m:s h:m:s a SSS zzzz");
		System.out.println(fmt2.format(date1));
	}
}