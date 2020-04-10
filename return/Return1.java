public class Return1 {
    public static int int1;
    public static void main(String[] args) {
	int1 = method1();
	method1();
	method2();
    }

    public static int method1(){
	return 1;
    }

    public static void method2() {
    }
}