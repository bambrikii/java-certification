import java.util.*;

public class A {
	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		int n = scan.nextInt(); // word size

		int l = scan.nextInt(); // min substring size
		int m = scan.nextInt(); // max substring size
		int k = scan.nextInt(); // max occurrence limit

		String str = scan.next(); // string itself

n = str.length();

System.out.println(String.format(" %s (ignoring)", n));
System.out.println(String.format(" %s, %s, %s", l, m, k));
System.out.println(String.format(" %s", str));

		int i1 = 0;

		// 
		for (int j = l ; j < m ; j++) {
			for (int i = 0 ; i <= n - j; i++) {
				int i2 = 0;
				String str1 = str.substring(i, i + j);
				for (int p = 0;p<=n-j;p++){
					String str2 = str.substring(p, p + j);
					if (str2.equals(str1)) {
						i2++;
					}
//System.out.println(String.format("p: %s, %s, %s < %s, %s", p, p+j, i2, k, str2));
//System.out.println(String.format("%s, %s, %s", j, i, p));
				}
				if (i2 > i1 && i2 < k) {
//System.out.println("+");
					i1 = i2;
				}
			}
//System.out.println("---");
		}
		System.out.println(i1);
	}
}