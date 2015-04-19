public class A {
	public static void main(String[] args) {
//		Object[] nums	= {20, 30, 40};
//		Number[] nums	= {20, 30, 40};
		Integer[] nums	= {20, 30, 40};
//		int[] nums	= {20, 30, 40};
		int sum		= 0;
		for (int i : nums) {
			sum	+= i;
		}
		System.out.println(sum);
	}
	
}