public class B_intern {
	private static final String str1	= "str1";
	public static void main(String[] args) {
		System.out.println("\t\tequals\t==\t==intern");
		for (int i=0;i<5;i++) {
			System.out.println("str1 ... str" + i + "\t" + str1.equals("str" + i) + "\t" + ( str1 == "str" + i) + "\t" + ( str1 == ("str" + i).intern()));
		}
	}
}