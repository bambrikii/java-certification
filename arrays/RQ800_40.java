public class RQ800_40 {
	public static void main(String[] args) {
		print("9", "1", "1");
		print(9, 1, 1);
		print(new int[]{9, 1, 1});
		print(new Integer[] {9, 1, 1});
		print(new String[] {"9", "1", "1"});
		print(new Object[] {"9", "1", "1"});
	}
	static void print(Object... obj) {
		System.out.println("Object...:"+obj[0]);
	}
}