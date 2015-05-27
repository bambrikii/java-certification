public class XOR {

	public static void main(String[] args) {
		int a1 = 323456;
		System.out.println(String.format("NOOP_____%16s", Integer.toBinaryString(a1)));

		int a2 = a1 >>> 4;
		System.out.println(String.format(">>>__0000%s", Integer.toBinaryString(a2)));

		int a3 = a1 ^ a2;
		System.out.println(String.format("XOR1_%s", Integer.toBinaryString(a1)));
		System.out.println(String.format("XOR2_0000%s", Integer.toBinaryString(a2)));
		System.out.println(String.format("XOR__%s", Integer.toBinaryString(a3)));
	}
}
