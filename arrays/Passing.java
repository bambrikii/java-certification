public class Passing {
	public static void main(String[] args) {
		int a = 0; int b = 0;
		int[] bArr = new int[1]; bArr[0] = b;
		inc1(a); inc2(bArr);
		System.out.println("a="+a+",b="+b+",bArr[0]="+bArr[0]);
	}
	public static void inc1(int x) { x++; }
	public static void inc2(int[] x) { x[0]++; }
}