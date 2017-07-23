public abstract class ReturnValueOverloads {
    abstract int method1(); // Primitive/Valuereturn types cannot be changed to more specific in overriding methods

    abstract short method2();

    abstract Number method3(); // Reference return typs can be changed to more specific in overriding methods
}

class Overload4_2 extends Overload4 {
    int method1() { //
	return 0;
    }

    short method2() {
	return 0;
    }

    Integer method3() { // 
	return 0;
    }
}

abstract class Overload4_5 extends Overload4_2 {
    abstract int method1(); // can override by abstract methods

    abstract Integer method3(); // can override by abstract methods
}