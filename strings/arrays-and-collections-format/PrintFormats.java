import java.util.*;
public class PrintFormats {
    public static void main(String[] args) {

	int[] intsArr = new int[] { 1, 2, 3 };
	System.out.println(intsArr); // [I@15db9742


	List<Integer> intsList = new ArrayList<>();
	intsList.add(1);
	intsList.add(2);
	intsList.add(3);
	System.out.println(intsList); // [1, 2, 3]


	SortedSet<Integer> intsSet = new TreeSet<>();
	intsSet.add(1);
	intsSet.add(2);
	intsSet.add(3);
	System.out.println(intsSet); // [1, 2, 3]


	Map<Integer,Integer> intsMap = new HashMap<>();
	intsMap.put(1, 1);
	intsMap.put(2, 2);
	intsMap.put(3, 3);
	System.out.println(intsMap); // {1=1, 2=2, 3=3}

    }
}