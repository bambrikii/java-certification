public class E {
	public static void main(String[] args) {
		Integer i1	= 1;
		outer: {
			System.out.println("asd");
			if(i1==1) {
				break outer;
			}
			System.out.println("qwe");
		}
		System.out.println("zxc");
		Character c1	= 'a';
		Character c2	= 'b';
		System.out.println(c1>c2);

	}
}