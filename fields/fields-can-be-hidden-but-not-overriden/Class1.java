public class Class1 {
    int int1 = 1;

    public void print1() {
	System.out.println(int1);
    }

    public void print2() {
	System.out.println(int1);
    }

    public static void main(String[] args) {
	Class1 cls2 = new Class2();
	cls2.print1(); // Calls super.print1() and prints int1 of a parent: "1".
	cls2.print2(); // Prints int1 of a child: "2".
    }
}

class Class2 extends Class1 {
    int int1 = 2;

    @Override
    public void print1() {
	super.print1();
    }

    @Override
    public void print2() {
	System.out.println(int1);
    }
}