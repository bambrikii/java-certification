import java.util.List;
import java.util.ArrayList;

public class SafeVarargs1 {
    private static void printList(List<String>... toys) {
	for(List<String> toy : toys) {
		System.out.println("toy: " + toy);
	}
    }

    public static void main(String[] args) {
	List<String> list1 = new ArrayList<String>();
	list1.add("vaporizer");
	list1.add("slime gun");
	printList(list1);
    }
}
