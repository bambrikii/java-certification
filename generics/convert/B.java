import java.util.List;
import java.util.ArrayList;

public class B {
	public static void main(String[] args) {
		B b2	= new B();
		List<A2> listA2			= new ArrayList<>();
		listA2.add(b2.new A2());
		List<? extends A1> listA1	= listA2;
		for(A1 a1 : listA1) {
			System.out.println(a1);
		}
	}
	class A1 {
		
	}
	class A2 extends A1 {

	}
}