public class Hash1 {
	public static void main(String[] args) {
		int h	= 0b101010101010101010101010;
		h	= 0b111111111111111111111111;
		h ^= (h >>> 20) ^ (h >>> 12);
		System.out.println(Integer.toBinaryString(h));
		h ^= (h >>> 7) ^ (h >>> 4);
		System.out.println(Integer.toBinaryString(h));
	}
}