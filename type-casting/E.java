public class E {
	public static void main(String[] args) {
		A ref1	= new C();
		B ref2	= (B) ref1;
		System.out.println(ref2.f());
	}
	static class A {
		public String f() {	return "1"; }
	}
	static class B extends A {
		public String f() {	return "2"; }
	}
	static class C extends B {
		public String f() {	return "3"; }
	}
}