import java.util.*;

public class RemoveWithPrimitive {
    public static void main(String[] args) {
	Collection<String> coll = new ArrayList<>();
	coll.add("Fred"); coll.add("Jim"); coll.add("Sheila");
	System.out.println("coll is " + coll);
	coll.remove(0); // line n1
	System.out.println("coll is " + coll);
    }
}