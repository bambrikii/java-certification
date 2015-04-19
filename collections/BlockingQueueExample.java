import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.logging.Logger;
import java.util.logging.Level;
import java.util.Random;
import java.text.MessageFormat;

/**
 * http://javarevisited.blogspot.ru/2012/02/producer-consumer-design-pattern-with.html
 */
public class BlockingQueueExample {
	public static final int QUEUE_CAPACITY	= 100;
	public static final int RANDOM_SEED	= 5;
	public static final int RANDOM_RANGE	= 100;
	public static final int N = 25;
	public static void main(String[] args) throws InterruptedException {
		BlockingQueue<String> queue	= new LinkedBlockingQueue<String>(QUEUE_CAPACITY);
		final Consumer consumer	= new Consumer(queue);
		Thread consThread	= new Thread(consumer);
		Thread prodThread	= new Thread(new Producer(queue, consumer));
		prodThread.start();
		consThread.start();
		prodThread.join();
		consThread.join();
		Logger.getLogger(BlockingQueueExample.class.getName()).log(Level.INFO, "Complete.");
	}
}

class Producer implements Runnable {
	private final BlockingQueue<String> queue;
	private final Random rnd;
	private OverListener overListener;
	public Producer(BlockingQueue<String> queue, OverListener overListener) {
		this.queue = queue;
		this.rnd = new Random(BlockingQueueExample.RANDOM_SEED);
		this.overListener = overListener;
	}
	public void run() {
		try {
			for (int i=0;i<BlockingQueueExample.N;i++) {
				queue.put("" + i);
				int sleep1 = rnd.nextInt(BlockingQueueExample.RANDOM_RANGE);
				Logger.getLogger(getClass().getName()).log(Level.INFO, MessageFormat.format(" Produced : {0}. Sleeping for {1} milliseconds", i, sleep1));
				Thread.sleep(sleep1);
			}
			overListener.setOver();
		} catch (InterruptedException ex) {
			Logger.getLogger(getClass().getName()).log(Level.SEVERE, null, ex);
		}
	}
}

class Consumer implements Runnable, OverListener {
	private final BlockingQueue<String> queue;
	private final Random rnd;
	private volatile Boolean over = Boolean.FALSE;
	public Consumer(BlockingQueue<String> queue) {
		this.queue = queue;
		this.rnd = new Random(BlockingQueueExample.RANDOM_SEED);
	}
	public void setOver() {
		this.over	= Boolean.TRUE;
	}
	public boolean isOver() {
		return this.over;
	}
	public void run() {
		try {
			while (!over) {
				if (queue.size()>0) {
					int sleep1 = rnd.nextInt(BlockingQueueExample.RANDOM_RANGE);
					Logger.getLogger(getClass().getName()).log(Level.INFO, MessageFormat.format(" Consumed : {0}. Sleeping for {1} milliseconds.", queue.take(), sleep1));
					Thread.sleep(sleep1);
				}
			}
		} catch (InterruptedException ex) {
			Logger.getLogger(getClass().getName()).log(Level.SEVERE, null, ex);
		}
	}
}

interface OverListener {
	void setOver();
}