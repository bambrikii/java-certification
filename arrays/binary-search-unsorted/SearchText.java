import java.util.*;

public class SearchText {
    public static void main(String[] args) {
	search1();
	search2();
    }

    private static void search1() {
	Object[] array1 = new Object[3]; // Unsorded
	array1[0] = 3;
	array1[1] = 1;
	array1[2] = 2;
	int index = Arrays.binarySearch(array1, 2);
	System.out.println(index);
    }

    private static void search2() {
	Object[] array1 = new Object[3];
	array1[0] = "foo";
	array1[1] = 1;
	array1[2] = "a";
	int index = Arrays.binarySearch(array1, "bar"); // ClassCastException
	System.out.println(index);
    }
}