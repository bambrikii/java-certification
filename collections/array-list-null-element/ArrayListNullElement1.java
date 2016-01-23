import java.util.*;

public class ArrayListNullElement1 {
    public static void main(String[] args) {
	List<String> list1 = new ArrayList<>();
	list1.add(null);
	list1.subList(0,1).add("1");
	System.out.println(list1);

	Set<String> set1 = new LinkedHashSet<>();
	set1.add(null);
	System.out.println(set1);
    }
}