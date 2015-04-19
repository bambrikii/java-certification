import java.util.concurrent.RecursiveTask;
import java.util.Random;
import java.util.concurrent.ForkJoinPool;

public class ForkJoin1 {
	public static void main(String[] args) {
		Class1Task task = new Class1Task(new Class1("*"));
		int processors = Runtime.getRuntime().availableProcessors();
		ForkJoinPool pool = new ForkJoinPool(processors);
		pool.invoke(task);
		String result = task.getResult().getValue();
		System.out.println("Result: " + result);
	}
}

class Class1 {
	private String value;
	public Class1(String value) {
		this.value = value;
	}
	public String getValue() {
		return value;
	}
}

class Class1Task extends RecursiveTask<Class1> {
	private Class1 class1;
	private Class1 result;
	public Class1Task(Class1 class1) {
		this.class1 = class1;
	}
	@Override
	public Class1 compute() {
		if (class1.getValue().length() < 100) {
			System.out.println("class1 value: " + class1.getValue());
			Class1Task task1 = new Class1Task(new Class1(class1.getValue()+"."));
			Class1Task task2 = new Class1Task(new Class1(class1.getValue()+"."));
			task1.fork();
			task2.fork();
			result = new Class1(task1.join().getValue() + " " + task2.join().getValue());
		} else {
			Random rnd = new Random();
			int nextInt = rnd.nextInt(15);
			return new Class1(class1.getValue() + " " + nextInt);
		}
		return result;
	}
	public Class1 getResult() {
		return result;
	}
}

