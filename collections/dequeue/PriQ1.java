import java.util.*;

public class PriQ1 {
	public static void main(String[] args) {
		PriQ1 a1	= new PriQ1();
		a1.test1();
	}

	public Queue<String> createQueue() {
		Queue<String> queue1	= new PriorityQueue<String>(1, new Comparator<String>() {
			@Override
			public int compare(String o1, String o2) {
				return -o1.compareTo(o2);
			}
		});
		queue1.add("1");
		queue1.add("3");
		queue1.add("2");
		queue1.add("1");
		return queue1;
	}

	public void test1() {
		Queue<String> q1	= createQueue();
		String elem	= q1.poll();
		while (elem!=null) {
			System.out.println(elem);
			elem	= q1.poll();
		}
	}
}