public class WaitNotify1 {
    /**
     * Thread 1 - locking
     * Thread 2 - locking
     * Thread 1 - locked
     * Thread 1 - waiting
     * Thread 2 - locked
     * Thread 2 - notifying
     * Thread 2 - notified
     * Thread 2 - unlocked
     * Thread 1 - wait complete
     * Thread 1 - unlocked
     *
     * @param args
     */
    public static void main(String[] args) {
        var lock = new Object();
        var t1 = new Thread(new Thread1(lock));
        var t2 = new Thread(new Thread2(lock));
        t1.start();
        t2.start();
    }
}

class Thread1 implements Runnable {
    private final Object lock;

    public Thread1(Object lock) {
        this.lock = lock;
    }

    public void run() {
        System.out.println("Thread 1 - locking");
        synchronized (lock) {
            System.out.println("Thread 1 - locked");
            System.out.println("Thread 1 - waiting");
            try {
                lock.wait();
                System.out.println("Thread 1 - wait complete");
            } catch (InterruptedException ex) {
                System.out.println("Thread1 - interrupted");
            }
        }
        System.out.println("Thread 1 - unlocked");
    }
}

class Thread2 implements Runnable {
    private final Object lock;

    public Thread2(Object lock) {
        this.lock = lock;
    }

    public void run() {
        System.out.println("Thread 2 - locking");
        synchronized (lock) {
            System.out.println("Thread 2 - locked");
            System.out.println("Thread 2 - notifying");
            lock.notify();
            try {
                Thread.sleep(1000);
            } catch (InterruptedException ex) {
                System.out.println("Thread 2 - interrupted");
            }
            System.out.println("Thread 2 - notified");
        }
        System.out.println("Thread 2 - unlocked");
    }
}