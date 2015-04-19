public class Float1 {
	public static void main(String[] args) {
		float f1	= 1.0f;
		float f2	= -0.0f;
		System.out.println(f1/f2);

		double d1	= 1.0f;
		double d2	= -0.0f;
		System.out.println(d1/d2);

		System.out.println((Float.valueOf(f1)/Double.valueOf(d2)));
	}
}