public class Iter2 {
	public static void main(String[] args) {
		System.out.println("---");
		for(int i=0;i<3;i++) {
			System.out.println(i);
		}
		int a	= 1;
		System.out.println(" - " + a++);
		System.out.println("---");
		for(int i=0;i<3;++i) {
			System.out.println(i);
		}
		a	= 1;
		System.out.println(" - " + ++a);

		int i;
		for(i=0;i<3;i++) {
		}
		System.out.println("?" + i);

		for(i=0;i<3;++i) {
		}
		System.out.println("?" + i);

	}
}