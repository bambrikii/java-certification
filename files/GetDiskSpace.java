//package com.teknoscope.tutorial;
 
import java.io.File;
 
public class GetDiskSpace {
 
/**
* This sample source code shows
* how to check the disk space of a partition using java
* Property of teknoscope.com
* All Rights Reserved
* Version 1.0
* 08/25/2012
*/
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String userHome = System.getProperty("user.home");
		File f = new File(userHome);
		System.out.println(userHome);
		System.out.println("Printing the total space");
		System.out.println(f.getTotalSpace() +" bytes");
		System.out.println(f.getTotalSpace()/1000.00 +" Kilobytes");
		System.out.println(f.getTotalSpace()/1000000.00 +" Megabytes");
		System.out.println(f.getTotalSpace()/1000000000.00 +" Gigabytes");
		System.out.println("----------------------------");
		System.out.println("Printing the free space");
		System.out.println(f.getFreeSpace() +" bytes");
		System.out.println(f.getFreeSpace()/1000.00 +" Kilobytes");
		System.out.println(f.getFreeSpace()/1000000.00 +" Megabytes");
		System.out.println(f.getFreeSpace()/1000000000.00 +" Gigabytes");
	}

}
