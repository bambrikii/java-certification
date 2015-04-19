import java.util.Random;
import java.util.Set;
import java.util.TreeSet;
import java.util.Comparator;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

public class Comparable1 implements Comparable {
	private static final int RANGE = 15;
	private int value;
	private int value2;
	public Comparable1(int value, int value2) {
		this.value = value;
		this.value2 = value2;
	}
	public static void main(String[] args) throws InterruptedException {
		Set<Comparable1> list1	= new TreeSet<Comparable1>();
		System.out.println("natural sorting:");
		fillList(list1);
		printList(list1);

		System.out.println("comparator sorting:");
		Set<Comparable1> list2	= new TreeSet<Comparable1>(new Comparable1Comparator());
		fillList(list2);
		printList(list2);

		System.out.println("LinkedBlockingQueue:");
		int threadsCount = 1500;
		final BlockingQueue<Comparable1> list3	= new LinkedBlockingQueue<Comparable1>();
		for(int i=0;i<threadsCount;i++) {
			Thread thread1 = new Thread(new Runnable() {
					public void run() {
						Random rnd = new Random();
						for(int i=0;i<15;i++){
							try {
								list3.put(new Comparable1(rnd.nextInt(RANGE), rnd.nextInt(RANGE)));
							} catch (InterruptedException ex) {
								ex.printStackTrace();
							}
						}
					}
				});
			thread1.start();
			thread1.join();
		}
		for(int i=0;i<threadsCount;i++) {
			Thread thread1 = new Thread(new Runnable() {
					public void run() {
						while(true && list3.size()>0) {
							try {
								Comparable1 c3 = list3.take();
								if (c3 == null) {
									break;
								}
								System.out.println(Thread.currentThread().getId() + " " + c3);
							} catch (InterruptedException ex) {
								ex.printStackTrace();
							}
						}
					}
				});
			thread1.start();
			thread1.join();
		}

	}

	private static void fillList(Set<Comparable1> list1) {
		Random rnd = new Random();
		for(int i=0;i<15;i++){
			list1.add(new Comparable1(rnd.nextInt(RANGE), rnd.nextInt(RANGE)));
		}
	}

	private static void printList(Set<Comparable1> list1) {
		for(Comparable1 c2 : list1) {
			System.out.println(c2);
		}
	}

	public int getValue() {
		return value;
	}

	public int getValue2() {
		return value2;
	}

	public int compareTo(Object obj) {
		if(!(obj instanceof Comparable)) {
			return -1;
		}
		Comparable1 c1	 = (Comparable1)obj;
		if (getValue() == c1.getValue()) {
			return 0;
		} else if (getValue() > c1.getValue()) {
			return 1;
		} else {
			return -1;
		}
	}

	public String toString() {
		return "[" + getValue() + ",\t"+getValue2()+"]\t" + super.toString();
	}

	public static class Comparable1Comparator implements Comparator<Comparable1> {
		public int compare(Comparable1 c1, Comparable1 c2) {
			if(c1.getValue2() == c2.getValue2()) {
				return 0;
			} else if (c1.getValue2() > c2.getValue2()) {
				return 1;
			} else {
				return -1;
			}
		}
	}
}
