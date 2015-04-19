public class Bitwise2 {
	public static void main(String[] args) {
		Printer p = new Printer();
		long l1 = 0xf000_0000l;
		p.printBin("", (l1));
		p.printBin(""+(l1 >> 1), (l1 >> 1));
		p.printBin("(l1 >>> 28) " + (l1 >>> 28), (l1 >>> 28));
		p.printBin("(l1 >>> 28)~1 " + ((l1 >>> 28)~1), ((l1 >>> 28)^1));
	}
}