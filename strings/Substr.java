public class Substr {
	public static void main(String[] args) {
		String str	= "kakapo";
		System.out.println(str.substring(2,5));
		for(int i=0;i<str.length();i++){
			System.out.println(i + ": "+str.substring(i, i+1));
		}
		String str3	= "0123456789";
		System.out.println(str3.substring(3,6));
	}
}