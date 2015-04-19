public class Compare {
	public static void main(String[] args) {
		String str1	= "0";
		String str2	= ",";
		System.out.println(str1.compareTo(str2));

		for(int i=0;i<255*8*8;i++)	{
			System.out.print(i+ " " + (char)i+ "\t");
			if (i%15==0) {
				System.out.println("");
			}
		}
	}
}