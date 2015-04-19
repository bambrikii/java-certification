import java.io.File;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.RecursiveAction;
import java.util.List;
import java.util.ArrayList;

public class ListDirs2 {
	public static void main(String[] args) {
		if (args.length == 0) {
			throw new IllegalArgumentException("Starting dir required");
		}
		ListDirTask task = new ListDirTask(args[0]);
		int processors = Runtime.getRuntime().availableProcessors();
		ForkJoinPool pool = new ForkJoinPool(processors);
		pool.invoke(task);
	}
}

class ListDirTask extends RecursiveAction {
	private String name;

	ListDirTask(String name) {
		this.name = name;
	}

	@Override
	public void compute() {
		File file = new File(name);
		File[] children = file.listFiles();
		if (children!=null) {
			List<ListDirTask> tasks = new ArrayList<ListDirTask>();
			for(File file1 : children) {
				if(file1.isDirectory()) {
					ListDirTask task = new ListDirTask(file1.getAbsolutePath());
					tasks.add(task);
					System.out.println(Thread.currentThread().getName() + "\tDir: " + file1.getAbsolutePath());
				} else {
					System.out.println(Thread.currentThread().getName() + "\t     " + file1.getAbsolutePath());
				}
			}
			invokeAll(tasks);
		}
	}
}