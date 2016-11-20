public class OverridenDefault implements Default1, Default2 {
    public static void main(String[] args) {
	OverridenDefault dflt = new OverridenDefault();
	dflt.method1();
	dflt.method2();
    }

    /**
     * Default method overriden.
     **/
    public void method1() {
	System.out.println(OverridenDefault.class.getName() + ".method1()");
    }

    /**
     * Default method overriden and parent invoked from it.
     **/
    public void method2() {
	Default1.super.method1();
    }

}
interface Default1 {
    default void method1() {
	System.out.println(Default1.class.getName() + ".method1()");
    }
    default void method2() {
	System.out.println(Default1.class.getName() + ".method2()");
    }
}
interface Default2 {
    default void method1() {
	System.out.println(Default2.class.getName() + ".method1()");
    }
    default void method2() {
	System.out.println(Default2.class.getName() + ".method2()");
    }
}
