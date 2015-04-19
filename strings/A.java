import java.text.MessageFormat;

public class A {
	public static void main(String[] args) {
		String str1	= "str1r2r3r";
		System.out.println(str1.indexOf("r", 3));
		int for1	= 0;
		while(str1.indexOf("r", for1) > -1) {
			for1	= str1.indexOf("r", for1) + 1;
			System.out.println(MessageFormat.format("{0}*{1} {1}", str1.substring(0, for1 - 1), str1.substring(for1), for1));
		}
	}
}