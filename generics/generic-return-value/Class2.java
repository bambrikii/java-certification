public class Class2 extends Class1<Integer> {
    public Integer method1() { // In bytecode there will be two method1() methods with different return values Integer and Object!
	return null;
    }
}