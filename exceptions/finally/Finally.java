public class Finally {
    public static void main(String[] args) {
	Finally f = new Finally();
	System.out.println(f.f());
    }

    public String f() {
	try {
	    return f2("try");
	} finally {
	    return f2("finally");
	}
    }

    public String f2(String str) {
	String str2 = "f2: " + str;
	System.out.println("f2~ " + str2);
	return str2;
    }
}