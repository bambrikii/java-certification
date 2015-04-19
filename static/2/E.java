public class E {
	private static int I1	= 1;
	static {
		I1	= 1;
		STR1	= "str1-2";
//		STR2	= "str2-2";
		STR3	= "str3-2";
	}
	private static String STR1	= "str1";
//	private static final String STR2	= "str2";
	private static final String STR3;
	private static final String STR4	= STR3 + "1";
	private static final String STR5;
	static {
		STR5	= "str5";
	}
	private static final String STR6	= STR5	+ "2";
}
