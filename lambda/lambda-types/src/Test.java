import java.util.function.Function;
import java.util.function.Supplier;

public class Test {

    private final String name;

    public Test(String name) {
        this.name = name;
    }

    public static void main(String[] args) {
        Test t1 = new Test("t1");
        Test t2 = new Test("t2");

        Supplier<String> supplier = t2::method;
        Function<Test, String> function = Test::method;

        // No need to say which instance to call it on -
        // the supplier is bound to t2            
        System.out.println(supplier.get());

        // The function is unbound, so you need to specify
        // which instance to call it on
        System.out.println(function.apply(t1));
        System.out.println(function.apply(t2));
    }

    public String method() {
        return name;
    }
}
