public enum Drill {
	ATTENTION("att"), AT_EASE("ease");
	private String command;
	private static String str1  = "aaa";
	Drill(String command) {
		this.command = command;
	}
	public static void main(String[] args) {
		System.out.println(ATTENTION);
		System.out.println(AT_EASE);
/*
		for(Drill value : $VALUES) {
			System.out.println(value);
		}
*/
		System.out.println(str1);
	}
}