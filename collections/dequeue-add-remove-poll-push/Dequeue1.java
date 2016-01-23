import java.util.*;
import java.sql.*;

public class Dequeue1 {
    public static void main(String[] args) {
	System.out.println("--- add remove");
	method1();
	System.out.println("--- add pop");
	method2();
	System.out.println("--- add poll");
	method3();
	System.out.println("--- push pop");
	method4();
    }

    public static void method1() {
	Connection conn = null;
	Deque<String> myDeque = new ArrayDeque<>();
	myDeque.add("1"); // == addLast(...)
	myDeque.add("2");
	myDeque.add("3");
	System.out.println(myDeque.remove()); // 1
	System.out.println(myDeque.remove()); // 2
	System.out.println(myDeque.remove()); // 3
    }

    public static void method2() {
	Connection conn = null;
	Deque<String> myDeque = new ArrayDeque<>();
	myDeque.add("1");
	myDeque.add("2");
	myDeque.add("3");
	System.out.println(myDeque.pop()); // 1
	System.out.println(myDeque.pop()); // 2
	System.out.println(myDeque.pop()); // 3
    }

    public static void method3() {
	Connection conn = null;
	Deque<String> myDeque = new ArrayDeque<>();
	myDeque.add("1");
	myDeque.add("2");
	myDeque.add("3");
	System.out.println(myDeque.poll()); // 1
	System.out.println(myDeque.poll()); // 2
	System.out.println(myDeque.poll()); // 3
    }

    public static void method4() {
	Deque<String> myDeque = new ArrayDeque<>();
	myDeque.push("1");
	myDeque.push("2");
	myDeque.push("3");
	System.out.println(myDeque.pop()); // 3
	System.out.println(myDeque.pop()); // 2
	System.out.println(myDeque.pop()); // 1
    }
}
