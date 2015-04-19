public class Math1 {
	public static void main(String[] args) {
		Printer p = new Printer();
		double d1 = Math.pow(2, 4) - 1d;
		double d2 = 0;
		for (int i=0; i<10; i++) {
			p.printBin("d2 = d2 * 31 + 1 (" + (d2 = d2 * d1 + 1) + ")", Double.valueOf(d2).longValue());
		}
	}
}