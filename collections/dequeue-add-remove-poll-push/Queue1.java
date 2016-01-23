import java.util.*;
import java.sql.*;

public class Queue1 {
    public static void main(String[] args) {
	System.out.println("--- add remove");
	method1();
	System.out.println("--- add poll");
	method1();
    }

    public static void method1() {
	Queue<String> myDeque = new LinkedList<>();
	myDeque.add("1"); // addLast
	myDeque.add("2");
	myDeque.add("3");
	System.out.println(myDeque.remove()); // 1
	System.out.println(myDeque.remove()); // 2
	System.out.println(myDeque.remove()); // 3
    }

    public static void method2() {
	Queue<String> myDeque = new LinkedList<>();
	myDeque.add("1");
	myDeque.add("2");
	myDeque.add("3");
	System.out.println(myDeque.poll()); // 1
	System.out.println(myDeque.poll()); // 2
	System.out.println(myDeque.poll()); // 3
    }

}
