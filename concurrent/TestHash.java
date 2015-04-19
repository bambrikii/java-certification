public class TestHash {

	/**
	 * 
	 * @author - Babji P, Chetty
	 */
	public static void main(String[] args) {
		String str1 = "what the heck?";
		int hashcode1 = 0;
		int hashcode2 = 0;
		for (int i = 0; i < str1.length(); i++) {
			hashcode1 = 31 * hashcode1 + str1.charAt(i);
			hashcode2 = (hashcode2 << 5) - hashcode2 + str1.charAt(i);
		}
		System.out.println("Hashcode1 : " + hashcode1);
		System.out.println("Hashcode2 : " + hashcode2);
		String str2 = unhash(hashcode1);
		System.out.println("Unhashed String From Hashcode : " + str2);
		int hashcode3 = 0;
		int hashcode4 = 0;
		for (int i = 0; i < str2.length(); i++) {
			hashcode3 = 31 * hashcode3 + str2.charAt(i);
			hashcode4 = (hashcode4 << 5) - hashcode4 + str2.charAt(i);
		}
		System.out.println("Hashcode3 : " + hashcode3);
		System.out.println("Hashcode4 : " + hashcode4);
	}

	/**
	 * Returns a string with a hash equal to the argument.
	 * 
	 * @return string with a hash equal to the argument.
	 * @author - Joseph Darcy
	 */
	public static String unhash(int target) {
		StringBuilder answer = new StringBuilder();
		if (target < 0) {
			// String with hash of Integer.MIN_VALUE, 0x80000000
			answer.append("\u0915\u0009\u001e\u000c\u0002");
			if (target == Integer.MIN_VALUE) {
				return answer.toString();
			}
			// Find target without sign bit set
			target = target & Integer.MAX_VALUE;
		}
		unhash0(answer, target);
		return answer.toString();
	}

	/**
	 * 
	 * @author - Joseph Darcy
	 */
	private static void unhash0(StringBuilder partial, int target) {
		int div = target / 31;
		int rem = target % 31;
		if (div <= Character.MAX_VALUE) {
			if (div != 0)
				partial.append((char) div);
			partial.append((char) rem);
		} else {
			unhash0(partial, div);
			partial.append((char) rem);
		}
	}
}