import java.util.Iterator;

class ReverseArrayIterator<T> implements Iterable<T> {
	private T[] array;
	public ReverseArrayIterator(T[] array) {
		this.array	= array;
	}
	public Iterator<T> iterator() {
		return new Iterator<T>() {
			private int next	= array.length - 1;
			public boolean hasNext() {	return (next>=0);	}
			public T next() {
				T element	= array[next];
				next--;
				return element;
			}
			public void remove() {	throw new UnsupportedOperationException();	}
		};
	}
	public static void main(String[] args) {
		String[] array	= {"Hi", "Howdy", "Hello"};
		ReverseArrayIterator<String> ra	= new ReverseArrayIterator<String>(array);
		for (String str : ra) {
			System.out.println("|" + str + "|");
		}
	}
}