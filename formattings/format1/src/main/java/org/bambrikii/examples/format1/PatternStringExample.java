package org.bambrikii.examples.format1;

import java.util.*;
import java.text.*;
 
// Use SimpleDateFormat for creating custom date and time formats as a pattern string
class PatternStringExample {
        public static void main(String []args) {
                String pattern = "G yyyy-MM-dd HH:mm:ss.ZZZ"; /* d for day, M for month, y for year */
                SimpleDateFormat formatter = new SimpleDateFormat(pattern);
                // the default Date constructor initializes to current date/time
                System.out.println(formatter.format(new Date()));
        }
}