public class Class1 {
	public static void main(String[] args) {
		Printer p = new Printer();

		int h	= 0xFFFFFFF;//1234567890;
		p.printBin("0xFFFFFFF", h);

		h += (h <<  15) ^ 0xffffcd7d;
		p.printBin("(h <<  15) ^ 0xffffcd7d", h);

		h ^= (h >>> 10);
		p.printBin("(h >>> 10)", h);

		h += (h <<   3);
		p.printBin("(h <<   3)", h);

		h ^= (h >>>  6);
		p.printBin("(h >>>  6)", h);

		h += (h <<   2) + (h << 14);
		p.printBin("(h <<   2) + (h << 14)", h);

		h = h ^ (h >>> 16);
		p.printBin("h ^ (h >>> 16)", h);

		System.out.println("-------------------------------------");
		String str	 = "zzz";
		int h2	= 1;
		int offset	= 0;
		char[] chars	= str.toCharArray();
		for(int i=0;i<chars.length;i++) {
			p.printBin(""+chars[offset], h2);
			h2 = 31*h + chars[offset];
			p.printBin(31+"*"+h+" "+chars[offset], h2);
			offset++;
		}
	}

}