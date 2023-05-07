public class GenericNestedClasses<T> {
    public static void main(String[] args) {
	new GenericNestedClasses<Integer>().new Nested<String>();
	new GenericNestedClasses.NestedStatic<String>();
    }

    public class Nested<R> {
    }

    public static class NestedStatic<R> {
    }
}
