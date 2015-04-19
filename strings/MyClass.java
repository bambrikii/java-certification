public class MyClass {
	public static void main(String[] args) {
		String s		= "hello";
		StringBuilder sb	= new StringBuilder(s);
		if (s==sb) System.out.println("a");
	}
}