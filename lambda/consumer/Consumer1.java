import java.util.*;
import java.util.function.*;

class Consumer1 {
    public static void main(String[] args) {
        var c = new Consumer1();
        c.method1(c, Consumer1::print);
        c.method1(c, c::print2);
    }

    <T> void method1(T obj, Consumer<T> consumer) {
        consumer.accept(obj);
    }

    public static void print(Consumer1 c) {
        System.out.println(c.toString());
    }

    public void print2(Consumer1 c) {
        System.out.println(c.toString());
    }
}
