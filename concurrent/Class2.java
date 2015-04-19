public class Class2 {
	public static void main(String[] args) {

		Printer p = new Printer();

		int int1 = 1;
		p.printBin("", int1);
		p.printBin("*", 3);
		p.printBin("*", 3*3);
		p.printBin(int1+"*"+4, int1*4);
		p.printBin(int1+"*"+8, int1*8);
		p.printBin(int1+"*"+16, int1*16);
		p.printBin(int1+"*"+31, int1*31);
	}
}