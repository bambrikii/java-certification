public class StaticMethodClashesWithInstanceMethod extends Class1 {
    public static void main(String[] args) {
    }

    public static void method1() {
    }

    public void method2() {
    }
}

class Class1 {
    public void method1() {
    }

    public static void method2() {
    }
}
