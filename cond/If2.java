public class If2 {
	public static void main(String[] args) {
		int x1	= 1;

		switch(x1) {
			case 1:
			case 2:
			default:
				System.out.println("default");
			case 3:
				System.out.println("3");
		}

		switch(x1) {
			case 1:
			case 2:
			default:
			case 3:
		}

		char c	= 'a';
		switch(c) {
			case 'a':
		}

		byte b	= 0x1;
		switch(b) {
			case 0x1:
		}


		Byte b2	= 0x1;
		switch(b2) {
			case 1:
		}

		byte b3	= 0x1;
		switch(b3) {
			case 1:
		}

		short s	= 1;
		switch(s) {
			case 1:
		}

		int i	= 1;
		switch(i) {
			case 1:
		}
	}

	public static <T extends Number> T method1(T t) {
		return t;
	}
}