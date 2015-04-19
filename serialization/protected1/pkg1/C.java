package pkg1;

public class C extends A {
	private String str2;
	public C(String str1, String str2) {
		setStr1(str1);
		this.str2	= str2;
	}

	public String getStr2() {
		return str2;
	}

	public void setStr2(String str2) {
		this.str2	= str2;
	}
}