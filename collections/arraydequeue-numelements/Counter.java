import java.util.ArrayDeque;
import java.util.Deque;
public class Counter {
public static void main(String[] args) {
Deque<String> deq = new ArrayDeque<String>(2);
deq.addFirst("one");
deq.addFirst("two");
deq.addFirst("three"); // Line 9
System.out.print(deq.pollLast());
System.out.print(deq.pollLast());
System.out.print(deq.pollLast()); // Line 12
}
}
