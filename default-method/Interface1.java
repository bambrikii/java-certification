public interface Interface1 {
    public default String method1() { return null; }
    public String method2();
    public String method3(); // Ok
    public default String method4() { return null; } // Ok
    public default String method5() { return null; } // Ok
}

interface Interface2 {
    public default String method1() { return null; }
    public default String method2() { return null; }
    public String method3(); // Ok
    public default String method4() { return null; } // Ok
    public default String method5() { return null; } // Ok
}

abstract class Class1 implements Interface1, Interface2 {
    // error: class Class1 inherits unrelated defaults for method1() from types Interface1 and Interface2
    // error: class Class1 inherits abstract and default for method2() from types Interface2 and Interface1
    public String method4() { return null; } // Ok
    public abstract String method5(); // Ok
}
