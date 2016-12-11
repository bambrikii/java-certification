public interface Interface1<T> {
    default void method1(T t1) {
    }
}

interface Interface2 extends Interface1<Integer> {
    default void method1(Integer t1) {
    }
}