public class Super1 extends Super2 {
    public static void main(String[] args) {
	Super1 s1 = new Super1(); // invokespecial
	s1.m1(); // invokevirtual
	s1.m2(); // invokespecial
    }

    {
	System.out.println("instance initializer");
    }

    static {
	System.out.println("static initializer");
    }

    private void m2() {
    }

    public void m1() {
	super.m1(); // invokespecial
    }
}

class Super2 {
    public void m1(){
    }
}