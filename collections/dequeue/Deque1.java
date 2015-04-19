import java.util.*;

public class Deque1 {
	public static void main(String[] args) {
		Deque1 a1	= new Deque1();
		a1.test1();
		a1.test2();
		a1.test3();
		a1.test4();
	}

	public Deque<String> createDeq() {
		System.out.println("new deque");
		Deque<String> deq1	= new LinkedList<String>();
		deq1.addFirst("1");
		deq1.addFirst("2");
		deq1.addFirst("3");
		deq1.addFirst("4");
		deq1.addFirst("5");
		return deq1;
	}

	public void test1() {
		Deque<String> deq1	= createDeq();
		String elem1		= deq1.pollFirst();
		while (elem1!=null) {
			System.out.println(elem1);
			elem1		= deq1.pollFirst();
		}
	}

	public void test2() {
		Deque<String> deq1	= createDeq();
		String elem1		= deq1.pollLast();
		while (elem1!=null) {
			System.out.println(elem1);
			elem1		= deq1.pollLast();
		}
	}

	public void test3() {
		Deque<String> deq1	= createDeq();
		String elem1		= deq1.poll();
		while (elem1!=null) {
			System.out.println(elem1);
			elem1		= deq1.poll();
		}
	}

	public void test4() {
		Deque<String> deq1	= createDeq();
		String elem1		= deq1.pop();
		while (elem1!=null) {
			System.out.println(elem1);
			elem1		= deq1.pop();
		}
	}
}