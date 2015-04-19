public class A {
	public static void main(String[] args) {
		int k	= 1;
		try {
			int d	= k/0;
		} catch (ArithmeticException ex) {
			System.out.println("2, " + ex.getMessage() + ", " + ex.getClass().getCanonicalName());
		} catch (RuntimeException ex) {
			System.out.println("3");
		} catch (Exception ex) {
			System.out.println("4");
		} finally {
			System.out.println("5");
		}
		System.out.println("6");
	}
}