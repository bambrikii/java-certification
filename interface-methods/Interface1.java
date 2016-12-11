public interface Interface1 {
    default void method1() { }
    public default void method2() { }
//    private default void method2_2() { } // Modifier private not allowed here
//    protected default void method2_3() { } // Modifier protected not allowed here
//    synchronized default void method2_4() { } // Modifier synchronized not allowed here
    static void method3() { }
    public static void method4() { }
//    private static void method4_2() { } // Modifier private not allowed here
//    protected static void method4_3() { } // Modifier protected not allowed here
//    static synchronized void method4_4() { } modifier synchronized not allowed here
}