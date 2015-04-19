public class Test extends Test2 {
    private static int a = 1;
	{
		a = 2;
	}
	public Test(){
		super("1");
		a = 3;
	}
    static {
        a = 5;
        doSomething(a);
    }
    private static int doSomething(int x) {
        return (x+5);
    }

	static {
		a = 8;
	}
}

	class Test2 {
		Test2(String str){
		}
	}
