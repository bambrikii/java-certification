import java.util.Comparator;
/** Represents a task. */

import java.util.Arrays;
import java.util.Comparator;
import java.util.PriorityQueue;


class Task implements Comparable<Task> {
	private Integer taskNumber;

	private String taskName;
	public Task(Integer tp, String tn) {
		taskNumber = tp;
		taskName = tn;
	}
	public boolean equals(Object obj) { // Equality based on the task number.
		if (obj instanceof Task)
			return this.taskNumber.equals(((Task)obj).taskNumber);
		return false;
	}
	public int compareTo(Task task2) { // Natural ordering based on the task number.
		return this.taskNumber.compareTo(task2.taskNumber);
	}
	public int hashCode() {
		// Hash code based on the task number.
		return this.taskNumber.hashCode();
	}
	public String toString() {
		return taskNumber + "@" + taskName;
	}
	public String getTaskName() {
		return taskName;
	}
	// A total ordering based on *descending* order of task names (String).
	public static Comparator<Task> comparatorA() {
		return new Comparator<Task>() {
			public int compare(Task task1, Task task2) {
				return task2.getTaskName().compareTo(task1.getTaskName());
			}
		};
	}
	// A total ordering based on task numbers (Integer) and task names (String). (2)
	public static Comparator<Task> comparatorB() {
		return new Comparator<Task>() {
			public int compare(Task task1, Task task2) {
				if (!task1.taskNumber.equals(task2.taskNumber))
					return task1.taskNumber.compareTo(task2.taskNumber);
				if (!task1.taskName.equals(task2.taskName))
					return task1.getTaskName().compareTo(task2.getTaskName());
				return 0;
			}
		};
	}
}


/** Executes tasks. */
public class TaskExecutor {
	public static void main(String[] args) {
	// Array with some tasks.
		Task[] taskArray = {
			new Task(200, "lunch"), new Task(200, "tea"),
			new Task(300, "dinner"), new Task(100, "breakfast"),
		};
		System.out.println("Array of tasks: " + Arrays.toString(taskArray));
		// Priority queue using natural ordering
		PriorityQueue<Task> pq1 = new PriorityQueue<Task>();
		testPQ(taskArray, pq1);
		// Priority queue using a total ordering
		Comparator<Task> compA = Task.comparatorB();
		int initCap = 5;
		PriorityQueue<Task> pq2 = new PriorityQueue<Task>(initCap, compA);
		testPQ(taskArray, pq2);
	}
	static void testPQ(Task[] taskArray, PriorityQueue<Task> pq) {
		// Load the tasks:
		for (Task task : taskArray)
			pq.offer(task);
		System.out.println("Queue before executing tasks: " + pq);
		// (5)
		// Peek at the head:
		System.out.println("Task at the head: " + pq.peek());
		// Do the tasks:
		System.out.print("Doing tasks: ");
		while (!pq.isEmpty()) {
			Task task = pq.poll();
			System.out.print(task + " ");
		}
	}
}

