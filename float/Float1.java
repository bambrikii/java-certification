// http://stackoverflow.com/questions/16627813/whats-the-difference-between-float-double-in-java

public class Float1 {
    public static void main(String[] args) {
	float f1=3.2f;
	float f2=6.5f;

	if(f1==3.2)
	    System.out.println("same");
	else
	    System.out.println("different");

	if(f2==6.5)
	    System.out.println("same");
	else
	    System.out.println("different");

	System.out.printf("Float,\t3.2f, 6.5f:\t%-16s\t%-16s%n", Float.toHexString(3.2f), Float.toHexString(6.5f));
	System.out.printf("Double,\t3.2d, 6.5d:\t%-16s\t%-16s%n", Double.toHexString(3.2), Double.toHexString(6.5));


	System.out.printf("%64s%n",
//Long.toBinaryString(
Double.doubleToRawLongBits(6.5)
//)
);
	System.out.printf("%64s%n",
//Long.toBinaryString(
Double.doubleToRawLongBits(f2)
//)
);
    }
}