package org.bambrikii.biz.sales.client.web;

/**
 * Created by Alexander Arakelyan on 02/07/17 11:28.
 */
public class ClassA {
	public static void main(String[] args) {
		new ClassB().method1();
		// new ClassC.ClassD().method1(); // method1() should have at least package local access
	}

	private static class ClassB {
		private void method1() {
			new ClassE.ClassF().method1(); // Ok
		}
	}

	private static class ClassE {
		private void method1() {
			new ClassB().method1(); // Ok
		}

		private static class ClassF {
			private void method1() {
				new ClassB().method1(); // Ok
			}
		}
	}
}

class ClassC {
	static class ClassD {
		private void method1() {
		}
	}
}
