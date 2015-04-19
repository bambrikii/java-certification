import java.util.Arrays;

public class Printer {
	public void printBin(String label, long h) {
		System.out.println(toFixedLength(Long.toBinaryString(h), 64) + " " + label);
	}

	/*
	 * http://stackoverflow.com/questions/7757341/how-to-pad-space-within-a-string-in-java
	 */
	public String toFixedLength(String str, int sz) {      
		String ret;
		int len = str.length();
		if (len == sz) {
			ret = str;
		} else if (len > sz) {
			ret = str;
		} else { // len < sz
			StringBuilder sb = new StringBuilder();
			char[] ch = new char[sz - len];
			Arrays.fill(ch, '0');
			sb.append(ch);
			sb.append(str);
			ret = sb.toString();
		}
		return ret;
	}

}