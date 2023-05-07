import java.util.List;
import java.util.ArrayList;

public class GenericClassCastException {
    public static void main(String[] args) {
	try {
        	doWithList();
	} catch (ClassCastException ex) {
		ex.printStackTrace();
	}
	try {
		doWithNode1();
	} catch (ClassCastException ex) {
		ex.printStackTrace();
	}
	try {
		doWithNode1String();
	} catch (ClassCastException ex) {
		ex.printStackTrace();
	}
    }

    public static void doWithList() {
	List<Integer> ints = new ArrayList<>();
	ints.add(1);
	List<?> objects = ints;
	List<String> strings = (List<String>) objects;
	strings.add("str1");
	String str = strings.get(1);
	System.out.println(str);
	Integer int1 = ints.get(1); // java.lang.ClassCastException: class java.lang.String cannot be cast to class java.lang.Integer
	System.out.println(int1);
    }

    public static void doWithNode1() {
	Node1<Integer> ints = new Node1<>();
	ints.add(1);
	Node1<?> objects = ints;
	Node1<String> strings = (Node1<String>) objects;
	strings.add("str1");
	String str = strings.get();
	System.out.println(str);
	Integer int1 = ints.get();
	System.out.println(int1);
    }

    public static void doWithNode1String() { // class cast exception is thrown with reifiable types only
	Node1<Integer> ints = new Node1<>();
	ints.add(1);
	Node1<?> objects = ints;
	Node1String strings = (Node1String) objects;
	// objects.add("str1"); // String cannot be converted to CAP#1 where CAP#1 is a fresh type-variable: CAP#1 extends Object from capture of ?
	// String str = objects.get(); // error: incompatible types: CAP#1 cannot be converted to String where CAP#1 is a fresh type-variable: CAP#1 extends Object from capture of ?
	// System.out.println(str);
    }
}

class Node1<T> {
    private T obj;
    public void add(T obj) {
	System.out.println(obj);
	this.obj = obj;
    }

    public T get() {
	return obj;
    }
}

class Node1String extends Node1<String> {
}
