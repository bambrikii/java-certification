public class A {

	static void op(boolean a, boolean b) {

		boolean c = a != b;	// false	true	true	false
		boolean d = a ^ b;	// false	true	true	false
		boolean e = c == d;	// true		true	true	true
		System.out.println(e);	// true		true	true	true
	}

	public static void main(String[] args) {
		op(false, false);	// 
		op(true, false); 	// 
		op(false, true);	// 
		op(true, true);		// 
	}

}