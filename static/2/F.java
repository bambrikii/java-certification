public class F {
	static int i1;
	static int i2	= 1;
	final String str1;
	{
		str1	= "";
	}
	public static void main(String[] args) {
		System.out.println(i1);
	}
	static {
		i2	= 2;
	}
}