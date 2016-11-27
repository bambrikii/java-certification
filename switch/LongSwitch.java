public class LongSwitch {
    public static void main(String[] args) {
	long l1 = 123l;
	switch(l1) {
	    case 1:
		System.out.println("1");
		break;
	    case 2:
		System.out.println("2");
		break;
	    case 123:
		System.out.println("123");
		break;
	    default:
		System.out.println("default");
	}
    }
}