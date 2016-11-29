public class RQ800_60 {
	static void printf(Integer... ints) {
		System.out.println("Integer: " + ints[0]);
	}
	static void printf(Number... ints) {
		System.out.println("Number: " + ints[0]);
	}
	static void printf(Object... ints) {
		System.out.println("Object: " + ints[0]);
	}
	public static void main(String[] args) {
		printf(10);
		printf((byte)20);
		printf('3', '0');
		printf("40");
		printf((short)50, 55);
		printf((Number[])(new Integer[]{70, 75}));
	}
}