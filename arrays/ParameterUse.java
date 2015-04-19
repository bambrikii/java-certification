public class ParameterUse {
	public static void main(String[] args) {
		int a = 0;
		final int b = 1;
		int[] c = { 2 };
		int[] d = { 3 };
		useArgs(a, b, c, d);
	}
	static void useArgs(final int a, int b, final int[] c, int[] d) {
		//a++;
		b++;
		b = a;
		c[0]++;
		d[0]++;
		// c = d
	}
}