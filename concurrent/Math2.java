public class Math2 {
	public static void main(String[] args) {
		Printer p = new Printer();
		int d	= 31;
		long l1 = 1;
		for(int i=0;i<25;i++){
			l1 = i * d + l1;
			p.printBin("" + l1 + ", " + (l1 % d), l1);
		}
	}
}