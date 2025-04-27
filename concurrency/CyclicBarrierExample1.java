import java.util.concurrent.*;
import java.util.concurrent.atomic.*;

public class CyclicBarrierExample1 {
    public static void main(String[] args) {
        var barrier = new CyclicBarrier(3);

        var counter = new AtomicInteger(0);

        for (int i = 0; i < 6; i++) {
            final int i2 = i;
            new Thread() {
                private final int i3 = i2;

                @Override
                public void run() {
                    System.out.println("await start    " + i3 + " -> " + counter.incrementAndGet() + ", waiting " + barrier.getNumberWaiting());
                    try {
                        barrier.await();
                    } catch (InterruptedException ex) {
                        ex.printStackTrace();
                    } catch (BrokenBarrierException ex) {
                        ex.printStackTrace();
                    }

                    System.out.println("await complete " + i3 + " -> " + counter.get() + ", waiting " + barrier.getNumberWaiting());
                }
            }.start();
            try {
                Thread.sleep(100);
            } catch (InterruptedException ex) {
                ex.printStackTrace();
            }
        }
    }
}