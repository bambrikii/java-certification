public class YingYang {
	void a(Integer a) {
		System.out.println(":" + a);
	}
	void a(Integer[] a) {
		System.out.println("[]:" + a);
	}
	void a(Integer... a) {
		System.out.println("...:" + a);
	}
	public static void main(String[] args) {
		YingYang y	= new YingYang();
		y.a(1);
		y.a(1,1);
		y.a(1);
	}
}