import java.util.concurrent.locks.StampedLock;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * https://medium.com/@svosh2/java-concurrency-in-practice-synchronization-and-locks-2276960080ac
 */
public class StamptedLockExample1 {
    public static void main(String[] args) {
        var lock = new StampedLock();
        var counter = new AtomicInteger(0);

        for (int i = 0; i < 6; i++) {
            final int i2 = i;

            new Thread() {
                private final int i3 = i2;

                @Override
                public void run() {
                    System.out.println("read [" + i3 + "] - start -> " + counter.incrementAndGet() + " | " + lock);
                    var val = lock.tryReadLock();
                    while (!lock.validate(val)) {
                        System.out.println("read [" + i3 + "] - validate -> " + val + " -> " + counter.get() + " | " + lock);
                        val = lock.readLock();
                    }
                    System.out.println("read [" + i3 + "] - in -> " + val + " -> " + counter.get() + " | " + lock);
                    try {
                        Thread.sleep(1000);
                    } catch (InterruptedException ex) {
                        ex.printStackTrace();
                    } finally {
                        System.out.println("read [" + i3 + "] - complete -> " + val + " -> " + counter.get() + " | " + lock);
                        lock.unlockRead(val);
                    }
                }
            }.start();

            new Thread() {
                private final int i3 = i2;

                @Override
                public void run() {
                    System.out.println("write[" + i3 + "] - start -> " + counter.get() + " | " + lock);
                    var val = lock.tryWriteLock();
                    while (!lock.validate(val)) {
                        System.out.println("write[" + i3 + "] - validate -> " + val + " -> " + counter.get() + " | " + lock);
                        val = lock.writeLock();
                    }
                    System.out.println("write[" + i3 + "] - in -> " + val + " -> " + counter.get() + " | " + lock);
                    try {
                        Thread.sleep(100);
                    } catch (InterruptedException ex) {
                        ex.printStackTrace();
                    } finally {
                        System.out.println("write[" + i3 + "] - complete -> " + val + " -> " + counter.decrementAndGet() + " | " + lock);
                        lock.unlockWrite(val);
                    }
                }
            }.start();

        }
    }
}