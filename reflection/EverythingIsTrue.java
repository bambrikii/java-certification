// http://stackoverflow.com/questions/3301635/change-private-static-final-field-using-java-reflection

import java.lang.reflect.*;

public class EverythingIsTrue {

	public static void main(String args[]) throws Exception {      
		Thread thread1	= new Thread(new Thread1());
		thread1.start();

		Thread thread2	= new Thread(new Thread2());
		thread2.start();
		print();
	}

	public static void print() {
		System.out.format(Thread.currentThread().getName() + "\tEverything is %s%n", false); // "Everything is true"
		System.out.println(Thread.currentThread().getName() + "\tBoolean.TRUE == Boolean.FALSE is " + (Boolean.TRUE == Boolean.FALSE));
	}

	public static class Thread1 implements Runnable {
		public void run() {
			for (int i=0;i<10;i++) {
				print();
				try {
					Thread.sleep(100);
				} catch (InterruptedException ex) {
					ex.printStackTrace();
				}
			}
		}
	}

	public static class Thread2 implements Runnable {
		public void run() {
			try {
				Field field		= Boolean.class.getField("FALSE");
				field.setAccessible(true);
				Field modifiersField	= Field.class.getDeclaredField("modifiers");
				modifiersField.setAccessible(true);
				modifiersField.setInt(field, field.getModifiers() & ~Modifier.FINAL);

				field.set(null, true);
				print();
			} catch (Exception ex) {
				ex.printStackTrace();
			}
		}
	}

}