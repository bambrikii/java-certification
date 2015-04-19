import java.util.*;

public class TreeSetNonComparableException1 {
	public static void main(String[] args) {
		TreeSet<Object> set	= new TreeSet<Object>();
		set.add(new Object());
		set.add(new Object());
		System.out.println(set.size());
	}
}