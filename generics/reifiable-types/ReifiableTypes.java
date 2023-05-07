public class ReifiableTypes {
    public static void main(String[] args) {
	Object obj1  = new Type1<Integer>();
	// error: Object cannot be safely cast to Type1<Integer>
	//	if (obj1 instanceof Type1<Integer>) {
	//	    System.out.println("obj1");
	//	}

	Type1 obj2  = new Type1<Integer>();
	// error: Object cannot be safely cast to Type1<Integer>
	//	if (obj2 instanceof Type1<Integer>) {
	//	    System.out.println("obj2");
	//	}

	Type1<?> obj3  = new Type1<Integer>();
	// error: Type1<CAP#1> cannot be safely cast to Type1<Integer>
	//	if (obj3 instanceof Type1<Integer>) {
	//	    System.out.println("obj3");
	//	}

	Type1<Integer> obj4  = new Type1<Integer>();
	if (obj4 instanceof Type1<Integer>) {
	    System.out.println("obj4");
	}
    }
}

class Type1<T> {
}
