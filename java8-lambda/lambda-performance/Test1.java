import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.stream.Collectors;

public class Test1 {
    public static void main(String[] args) {
	Test1 test1 = new Test1();
	while (true) {
	    List<Integer> list = test1.rnd();
	    long start = System.nanoTime();
	    test1.sort1(list);
	    long stop = System.nanoTime();

	    List<Integer> list2 = test1.rnd();
	    long start2 = System.nanoTime();
	    test1.sort2(list2);
	    long stop2 = System.nanoTime();

	    System.out.printf("lambda: %d, old: %d, delta: %d", stop - start, stop2 - start2, stop - start - (stop2 - start2));
	    System.out.println();
	}
    }

    public List<Integer> rnd() {
	List<Integer> list = new ArrayList<>();
	Random rnd = new Random();
	for (int i = 0; i < 10000; i++) {
	    list.add(rnd.nextInt(0xffff));
	}
	return list;
    }

    public List<Integer> sort1(List<Integer> list) {
	return list.stream().filter(n -> n > 0).collect(Collectors.toList());
    }

    public List<Integer> sort2(List<Integer> list) {
	List<Integer> list2 = new ArrayList<>();
	for (Integer n : list) {
	    if (n > 0) {
		list2.add(n);
	    }
	}
	return list2;
    }

    public void print() {

    }

}