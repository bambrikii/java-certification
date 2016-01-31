class Class1 {
    public String method1() {
	String str1 = "method1";
	System.out.println(str1);
	return str1;
    }
}

interface Interface1 {
    String method1();
}

public class Class2 extends Class1 implements Interface1 {
    public static void main(String[] args) {
	Interface1 impl1 = new Class2();
	impl1.method1();
    }
}
