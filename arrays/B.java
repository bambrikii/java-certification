public class B {
	public static void main(String[] args) {
		doIt();
	}
	public static void doIt() {
		int sum	= 0;
		int[] num	= {20, 30, 40};
		for(int i: num) {
		//for(int i: new int[] {20, 30, 90}) {
			sum	+= i;
		}
		System.out.println(sum);
	}
}