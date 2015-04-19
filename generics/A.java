public class A {
	public static void main(String[] args) {
		A1<Number> num	= new A1<Number>();
		num.add(Integer.valueOf(1));
	}
}
class A1<T> {
	public void add(T number) {
	}
}
