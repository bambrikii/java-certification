public class StaticInitializerFinalProperty {
    private static final String str1;
    private final String str2;
    static {
	str1 = "static str1";
	System.out.println(str1);
    }

    {
	//str2 = "initializer str2";
    }

    {
	//str2 = "initializer2 str2";
    }

    public StaticInitializerFinalProperty () {
	this("constructor2 str1");
	//str2 = "constructor str1";
    }

    public StaticInitializerFinalProperty(String str) {
	str2 = str;
    }

    public static void main(String[] args) {
	System.out.println(str1);
	StaticInitializerFinalProperty prop = new StaticInitializerFinalProperty();
	System.out.println(prop.str2);
    }
}