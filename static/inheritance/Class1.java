
public class Class1 {
	interface Interface1 {
		int int1 = 1;

		String method1();

		default String getString() {
			return method1() + int1;
		}

		Interface1 int2 = new Interface1() {

			//@Override
			public String method1() {
				// TODO Auto-generated method stub
				return null;
			}
		};

		static void stat1() {
			System.out.println("Interface1.stat1()");
		}
	}

	void method1() {

	}

	public static void main(String[] args) {
		Interface1.stat1();
		Class3.stat1();
		Class4.stat1();
	}
}

class Class2 extends Class1 {
	/* static *///@Override
	void method1() {

	}
}

class Class4 extends Class3 {
	public static void stat1() {
		System.out.println("Class4.stat1()");
	}

}

class Class3 implements Class1.Interface1 {

	//@Override
	public String method1() {
		// TODO Auto-generated method stub
		return null;
	}

	public static void stat1() {
		System.out.println("Class3.stat1()");
	}

}

