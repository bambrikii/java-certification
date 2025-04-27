import java.util.concurrent.*;
import java.util.concurrent.atomic.*;

public class CountDownLatchExample1 {
    public static void main(String[] args) {
        var latch = new CountDownLatch(3);
        var counter = new AtomicInteger(0);

        for (int i = 0; i < 6; i++) {
            final int i2 = i;
            new Thread() {
                private final int i3 = i2;

                @Override
                public void run() {
                    System.out.println("await start    " + i3 + " -> " + counter.incrementAndGet() + " -> " + latch.getCount());
                    try {
                        Thread.sleep(1000);
                        latch.await();
                    } catch (InterruptedException ex) {
                        ex.printStackTrace();
                    }
                    System.out.println("await complete " + i3 + " -> " + counter.get() + " -> " + latch.getCount());
                }
            }.start();

            new Thread() {
                private final int i3 = i2;

                @Override
                public void run() {
                    System.out.println("countdown start " + i3 + " -> " + counter.get() + " -> " + latch.getCount());
                    try {
                        Thread.sleep(100);
                    } catch (InterruptedException ex) {
                        ex.printStackTrace();
                    }
                    latch.countDown();
                    System.out.println("countdown complete " + i3 + " -> " + counter.decrementAndGet() + " -> " + latch.getCount());
                }
            }.start();
        }
    }
}
