public class A {
	public static void main(String[] args) {
		B b	= new B();
		System.out.println("b()\t\t:\t" + b());
		System.out.println("b.b()\t\t:\t" + b.b());
		System.out.println("((A)b).b()\t:\t" + ((A)b).b());
		System.out.println("((B)b).b()\t:\t" + ((B)b).b());
		b.c();
		b.d();
	}
	public static String b() {
		String result	= "A.b()";
//		System.out.println(result);
		return result;		
	}
	public static String c() {
		return "c";
	}
	public final String d() {
		return "d";
	}
}

class B extends A {
	public static String b() {
		String result	= "B.b()";
//		System.out.println(result);
		return result;
	}
}