class MyResource implements AutoCloseable {
    private String name;
    public MyResource(String name) {
	this.name = name;
    }
    @Override
    public void close() {
	System.out.println(name);
    }
}

public class CloseOrder {
    public static void main(String[] args) { // will print "two", "one", "three"
	try (MyResource one = new MyResource("one"); // 2
	    MyResource two = new MyResource("two")) { // 1
	} finally {
	    System.out.println("three"); // 3
	}
    }
}
