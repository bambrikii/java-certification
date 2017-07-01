import java.time.*;
import java.util.*;

public class LocalDateInstantiation {
    public static void main(String[] args) {
	// Instantiating 1 April 2015
	System.out.println(LocalDate.of(2015, Calendar.APRIL, 1)); // Calendar months start with 0, but LocalDate months start with 1
	System.out.println(LocalDate.of(2015, Month.APRIL, 1)); // Ok
	System.out.println(LocalDate.of(2015, 3, 1)); // 1 March 2015
	System.out.println(LocalDate.of(2015, 4, 1)); // 1 April 2015 - ok
	System.out.println(new LocalDate(2015, 3, 1)); // LocalDate constructor is private, static method "of()" should be used
	System.out.println(new LocalDate(2015, 4, 1)); // LocalDate constructor is private, static method "of()" should be used
    }
}
