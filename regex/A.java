import java.util.regex.Pattern;

public class A {
	public static void main(String[] args) {
		if (args.length == 0) {
			System.out.println("arg1 required");
		}
		String str1	= args[0];
		System.out.println(Pattern.matches("^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,4}$", str1));
	}
}