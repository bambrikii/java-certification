public class B {
	public static void main(String[] args) {
		Integer i	= new Integer(-10);
		Integer j	= new Integer(-10);
		Integer k	= -10;
		System.out.println(i==j);
		System.out.println(i.equals(j));
		System.out.println(i==k);
		System.out.println(i.equals(k));
	}
}