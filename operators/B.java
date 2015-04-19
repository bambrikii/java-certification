public class B {
	public static void main(String[] args) {
	        B b = new B();
		int a1	= 5;
		int a2	= 5;
		b.a(a1, (int)a2);
	}
	public void a(int a, long b) {
		System.out.println("long");
	}
	public  void a(int a, Integer b) {
		System.out.println("object");
	}
}