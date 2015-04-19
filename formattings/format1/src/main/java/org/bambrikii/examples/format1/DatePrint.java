package org.bambrikii.examples.format1;

import java.util.*;
import java.text.*;
 
// Class to demonstrate the use of DateFormat class to format the date and print it
class DatePrint {
        public static void main(String[] args) {
                // the default constructor for the Date
                // sets the date/time for current date/time
                Date today = new Date();
                Locale [] locales = { Locale.CANADA, Locale.FRANCE, Locale.GERMANY, Locale.ITALY };
                for(Locale locale : locales) {
                        // DateFormat.FULL refers to the full details of the date
                        DateFormat dateFormat = DateFormat.getDateInstance(DateFormat.FULL, locale);
                        System.out.println("Date in locale " + locale + " is: " + dateFormat. 
                        format(today));
                }
        }
}