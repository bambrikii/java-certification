package package2;

import package1.Class1;

public class Class2 {
    public void method2() {
	System.out.println("Class2.method2()");
    }
    public static void main(String[] args) {
	new Class2().method2();
	new Class1().method1();
    }
}