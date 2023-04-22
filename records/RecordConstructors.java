public class RecordConstructors {
    public static void main(String[] args) {
	System.out.println(new ImplicitRecordConstructor(1, 2));
	System.out.println(new NormalCanonicalRecordConstructor(1, 2));
	System.out.println(new CompactRecordConstructor(1, 2));
	System.out.println(new NonCanonicalRecordConstructor(1, 2));
    }

    record ImplicitRecordConstructor(int prop1, int prop2) {
    }

    record NormalCanonicalRecordConstructor(int prop1, int prop2) {
	// normal canonical record constructor
	public NormalCanonicalRecordConstructor(int prop1, int prop2) {
	    this.prop1 = prop1;
	    this.prop2 = prop2;
	}
    }

    record CompactRecordConstructor(int prop1, int prop2) {
	// compact canonical record constructor
	public CompactRecordConstructor {
	    prop1 = prop1 + 123;
	    prop2 = prop2 + 234;
	}
    }

    record NonCanonicalRecordConstructor(int prop1, int prop2) {
	// non-canonical record constructor
	public NonCanonicalRecordConstructor() {
	    this(345, 456);
	    // should call this, otherwise: error: constructor is not canonical, so its first statement must invoke another constructor of class NonCanonicalRecordConstructor
	}
    }
}

