import java.io.IOException;

public class B extends C {
	public static void main(String[] args) throws IOException {
		B b	= new B();
		b.method1();
	}
	public void method1() throws IOException {
		System.out.println("IOException");
	}
}

class C {
	public void method1() throws Exception {
		System.out.println("Exception");
	}
}