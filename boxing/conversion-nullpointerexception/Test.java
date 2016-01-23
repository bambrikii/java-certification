public class Test {
    Integer x; // line 2
    public static void main(String[] args) {
	new Test().go(5);
    }
    void go(Integer i) { // line 6
	System.out.print( "" + x
	     +
	     ++i); // line 7

	System.out.println();

	System.out.print(++i);

	System.out.println();

	System.out.print(x
	     +
	     ++i); // line 7
    }
}
