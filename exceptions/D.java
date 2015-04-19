import java.io.IOException;
import java.io.FileNotFoundException;

public class D extends E {
	public static void main(String[] args) throws Exception {
		D.method2();
		D.method1();
	}
	public static D method1() throws /*IOException, */FileNotFoundException {
//		return 1;
		return null;
	}
}

class E {
	protected static E method1() throws FileNotFoundException {
		return null;
	}
	public static void method2() throws Exception {
	}
}