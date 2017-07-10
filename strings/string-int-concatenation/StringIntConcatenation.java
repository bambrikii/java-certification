public class StringIntConcatenation {
    public static void main(String[] args) {
	method1();
	method2(1, 2);
	method3();
	method4(1, 2);
    }

    public static void method1() {
	String s = "s";
	s += 1 + 2;
	System.out.println(s); // s3
    }

    public static void method2(int int1, int int2) {
	String s = "s";
	s += int1 + int2;
	System.out.println(s); // s3
    }

    public static void method3() {
	String s = "s";
	s = s + 1 + 2;
	System.out.println(s); // s12
    }

    public static void method4(int int1, int int2) {
	String s = "s";
	s = s + int1 + int2;
	System.out.println(s); // s12
    }
}