

public class Bitwise {
	public static void main(String[] args) {
		Printer p = new Printer();
		p.printBin("", 0xfff);
		p.printBin("", 0xfff & 7);

		long long2 = ~ 1l & ( 1l << 1);
		p.printBin("^1L<<", long2);

		long long3 = ~ (1l & ( 1l << 1));
		p.printBin("^1L<<", long3);

	}
}