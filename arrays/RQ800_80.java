public class RQ800_80 {
//	static String compute(long... ls)		{	return "ONE";	}
//	static String compute(Long... ls)		{	return "TWO";	}
//	static String compute(Integer l1, Integer i2)	{	return "THREE";	}
//	static String compute(Integer... l1)		{	return "THREE";	}
//	static String compute(Long l1, Long l2) 	{	return "FOUR";	}
//	static String compute(Number l1, Number l2)	{	return "FIVE";	}
//	static String compute(Object l1, Object l2)	{	return "FIVE";	}
//	static String compute(int l1, int l2)	{	return "SIX";	}
//	static String compute(Number n1, Number n2) {return "n"; }
//	static String compute(long n1, long n2) {return "l"; }
//	static String compute(short i1, short s1) {return "s"; }
	static String compute(byte... i1) {return "b"; }
//	static String compute(short... i1) {return "s"; }
//
	static String compute(int... i1) {return "i"; }
//	static String compute(Number... i1) {return "n"; }
//	static String compute(Object... i1) {return "o"; }

	public static void main(String[] args) {
		System.out.println(compute((byte)5, (byte)10)/* + ", " + compute(5, 10)*/);
//		System.out.println(compute(5L, 10) + ", " + compute(5L, 10L));

//		System.out.println(compute(Integer.valueOf(5), Integer.valueOf(10)));
	}
}