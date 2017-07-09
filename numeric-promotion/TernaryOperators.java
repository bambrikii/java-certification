public class TernaryOperators {

    public static void main(String[] args) {
	int i1 = 0;
	if (args.length > 0) {
	    i1 = Integer.parseInt(args[0]);
	}
	System.out.println(i1 <= 0 ? 0 : "greater than zero"); // Will work with different return types here
	System.out.println("print: " + (i1 <= 0 ? 0 : "greater than zero")); // Will work as well

	// String i2 = i1 <= 0 ? -1 : "greater than zero"; // Will fail as no explicit conversion exists here
    }

}