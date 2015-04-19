public class E {
	public static void a(byte... b) {
	}

	public static void a(Byte... b) {
	}
/*
	public static void a(byte b) {
	}

	public static void a(Byte b) {
	}
*/
	public static void main(String[] args) {
		a((byte)5);
		a(Byte.valueOf("5"));
	}
}