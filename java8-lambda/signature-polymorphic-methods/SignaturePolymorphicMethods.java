import java.util.*;
import java.util.stream.*;

public class SignaturePolymorphicMethods {
    public static void main(String[] args) {
	List<String> list1 = new ArrayList<>();
	list1.add("String 1");
	list1.add("String 2");
	List<String> list2 = list1.stream().filter(item -> item.contains("1")).collect(Collectors.toList());

	SignaturePolymorphicMethods inst = new SignaturePolymorphicMethods();
	inst.method1(1);
    }

    public List<Integer> method1(int n) {
	List<Integer> list1 = new ArrayList<>();
	list1.add(1);
	list1.add(2);
	int m = 2;
	return list1.stream().filter(item -> n == item || m == item).collect(Collectors.toList());
    }
}