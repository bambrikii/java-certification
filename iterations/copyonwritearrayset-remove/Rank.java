import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

public class Rank {
    static CopyOnWriteArraySet<String> arr = new CopyOnWriteArraySet<>();
    static void verify() {
	String var ="";
	Iterator<String> e=arr.iterator();
	while (e.hasNext()) {
	    var = e.next();
	    if(var.equals("A"))
		arr.remove(var); // NO ConcurrentModificationException thrown (because it's based on an array???)
	}
    }

    static void verify2() {
	String var ="";
	Iterator<String> e=arr.iterator();
	while (e.hasNext()) {
	    var = e.next();
	    if(var.equals("B"))
		e.remove(); // UnsupportedOperationException thrown
	}
    }

    public static void main (String[] args) {
	ArrayList<String> list1 = new ArrayList<>();
	list1.add("A"); list1.add("B");
	ArrayList<String> list2 = new ArrayList<>();
	list1.add("A"); list1.add("D");
	arr.addAll(list1);
	arr.addAll(list2);
	verify();
	for(String var : arr)
	    System.out.print(var + " ");
	verify2();
    }
}