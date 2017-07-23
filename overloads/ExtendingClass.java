interface InterfaceOverload1 {
    //	short method1();
    int method1();

    Number method2();
}

interface InterfaceOverload2 {
    int method1();

    Integer method2();
}

interface ExtendingInterface extends InterfaceOverload1, InterfaceOverload2 { // will not compile if there's a conflict in return methods in parent interfaces

}

class ExtendingClass implements InterfaceOverload1, InterfaceOverload2 { // will not compile if there's a conflic in return methods in implemented interfaces

    @Override
    public int method1() {
	return 0;
    }

    @Override
    public Integer method2() {
	return null;
    }
}
