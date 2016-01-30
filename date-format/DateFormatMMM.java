import java.util.*;
import java.text.*;


public class DateFormatMMM {
    public static void main(String[] args) {
	/**
	 * https://docs.oracle.com/javase/7/docs/api/java/text/SimpleDateFormat.html
	**/
	SimpleDateFormat sdf = new SimpleDateFormat ("MMM", Locale.UK);
	System.out.println ("Result:" + sdf.format(new Date()));
    }
}