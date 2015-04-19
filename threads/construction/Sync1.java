import java.lang.reflect.*;

/**
  * Seems that nonstatic final fields are being cached in processes
  * static final are not being cached
  *
 **/
public class Sync1 {

	public static void main(String[] args) throws Exception {
		Class1 cls1	= new Class1("str1", 1);
		Thread thread1	= new Thread(new Thread1(cls1));
		thread1.start();
	}

	public static class Class1 {
		final String field1;
		private final int int1;
		public Class1(String field1, int int1) throws Exception {
			Thread thread1	= new Thread(new Thread1(this));
			thread1.start();
			Thread.sleep(500);
			thread1.join();
			this.field1	= field1;
			System.out.println("this.field1 = " + this.field1);
			this.int1	= int1;
		}
		public String getField1() {
			return field1;
		}
	}
	public static class Thread1 implements Runnable {
		private Class1 cls1;
		public Thread1(Class1 cls1) throws IllegalAccessException, NoSuchFieldException {
			this.cls1	= cls1;
			setFinalField("str2");
		}
		private void setFinalField(String value) throws IllegalAccessException, NoSuchFieldException {
			// this.cls1.field1	= value;
			Field field	= Class1.class.getDeclaredField("field1");
			Field modifiersField	= Field.class.getDeclaredField("modifiers");
			modifiersField.setAccessible(true);
			modifiersField.setInt(field, field.getModifiers() & ~Modifier.FINAL);
			field.set(cls1, value);
		}
		public void run() {
			for (int i=0;i<10;i++) {
				System.out.println("cls1.field1 = " + cls1.field1 + ", cls1.int1 = " + cls1.int1);
				try {
					Thread.sleep(100);
				} catch (InterruptedException ex) {
					ex.printStackTrace();
				}
			}
		}
	}
}