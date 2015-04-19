public class Boolean1 {
	public static void main(String[] args) {
		String[] strs1	= { null, "true", "True", "T", "t", "1" };
		for (String str1 : strs1) {
			boolean bool1	= Boolean.parseBoolean(str1);
			System.out.println(str1 + ": " + bool1);
		}
	}
}