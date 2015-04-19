public class DoubleToRawLongBits {
    public static void main(String[] args) {
	DoubleToRawLongBits b	= new DoubleToRawLongBits();
	for (String arg : args) {
	    b.print(arg);
	}
    }

    

    public void print(String arg) {
	Double d1	= Double.parseDouble(arg);
	System.out.printf("%15s\t%65s\t%15s%n", arg, Long.toBinaryString(Double.doubleToRawLongBits(d1)), d1);
    }
}