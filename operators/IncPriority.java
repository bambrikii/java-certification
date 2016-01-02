public class IncPriority {
    public static void main(String[] args) {
	int y = 1;

	int z = ++y * (y++ + 5);
	System.out.println("y = 1; ++y * (y++ + 5) =>> " + z);

	y = 1;
	z = (y++ + 5) * ++y;
	System.out.println("y = 1; (y++ + 5) * ++y =>> " + z);
    }
}