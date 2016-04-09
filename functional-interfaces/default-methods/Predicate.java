@FunctionalInterface

public interface Predicate<T> {

    boolean test(T t);

    default Predicate<T> and(Predicate<? super T> other) {
	// throw new RuntimeException();
	return null;
    }

    default Predicate<T> negate() {
	throw new RuntimeException();
	// return null;
    }

    default Predicate<T> or(Predicate<? super T> other) {
	throw new RuntimeException();
	// return null;
    }

    static <T> Predicate<T> isEqual(Object targetRef) {
	throw new RuntimeException();
	// return null;
    }

    // New proposed support method to return a 

    // Predicate view of a Functional Reference 

    public static <T> Predicate<T> of(Predicate<T> predicate) {

        return predicate;

    }

}
