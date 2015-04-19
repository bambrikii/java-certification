public class RQ200_150 {
	public static void main(String[] args) {
		for(Character cRef = 'A'; cRef < 'F'; cRef++) {
			switch(cRef) {
				default: System.out.println((char)('a' + cRef - 'A'));
				case 'B': System.out.println(cRef);
				case 68: System.out.println(cRef);
			}
		}
	}
}