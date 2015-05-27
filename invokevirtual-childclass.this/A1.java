public class A1 {
	private class Class1 {
		public void method1() {
			System.out.println("class1");
		}

		private class Class3 {
			public void method3() {
				Class1.this.method1();
			}
		}

		public Class3 method2() {
			return new Class3();
		}
	}

	private class Class2 extends Class1 {
		@Override
		public void method1() {
			System.out.println("class2");
		}
	}

	public static void main(String[] args) {
		new A1().new Class2().method2().method3();
	}
}
