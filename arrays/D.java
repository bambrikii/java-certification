import java.util.List;
import java.util.ArrayList;

public class D {
	public static void main(String[] args) {

		List<? extends Number> nums	= new ArrayList<Number>();
((List<Integer>)nums).add(new Integer(1));
((List<Short>)nums).add(Short.valueOf("1"));
		System.out.println(nums);
//		nums	= (List<Number>)new ArrayList<Integer>();
//		new Number
		((List<Integer>)nums).add(Integer.valueOf(10));
		Number num1 =(Number)nums.get(0);
		Integer num2 =((List<Integer>)nums).get(0);
//		    num.add(new Number());
		for (Number num : nums) {
			System.out.println(" " + num + ": " + num.getClass().getName());
		}
		List<? extends I1> i1s	= new ArrayList<Cl1>();
	}
	interface I1 {
	}
	static class  Cl1 implements I1 {
	}
}
