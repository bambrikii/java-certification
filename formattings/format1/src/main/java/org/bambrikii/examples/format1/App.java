package org.bambrikii.examples.format1;

import java.util.Locale;
import java.text.NumberFormat;
import java.text.ParseException;

import static java.lang.System.out;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
		FormatNumber1 fmt	= new FormatNumber1();
		fmt.method1();
    }
}

class FormatNumber1 {
	public void method1() {

		long tenMil	= 10_000_000L;
		NumberFormat germanFormat	= NumberFormat.getInstance(Locale.GERMANY);
		String str1	= germanFormat.format(tenMil);
		out.println(str1);
		try {
			Number number1	= germanFormat.parse(str1);
			Locale locale1	= Locale.getDefault();

			Locale.setDefault(Locale.GERMANY);
			out.println(number1);

			Locale.setDefault(locale1);
			out.println(number1);

		} catch (ParseException ex) {
			ex.printStackTrace();
		}
	}
}