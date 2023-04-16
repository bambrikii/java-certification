import java.util.*;

public class Varargs {
    public static void main(String[] args) {
        var obj1 = new Varargs();
        obj1.method1((Object[]) new String[]{"1", "2", "3"}); // varargs, String[] matches Object[]
        obj1.method1((Object) new String[]{"1", "2", "3"}); // varargs, String[] matches Object[]
        obj1.method1((Object) args); // vararg
        obj1.method1(args); // vararg
        obj1.method1(new Object[]{1, 2, 3}); // varargs, Object[] matches Object[]
        obj1.method1(new Varargs[]{new Varargs(), new Varargs(), null}); // varargs, Varargs[] matches Object[]
    }

    public void method1(Object... args) {
        System.out.println(" " + Arrays.asList(args) + " " + args.length);
    }
}
