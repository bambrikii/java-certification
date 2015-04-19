import java.util.Random;

public class RandomExample {
	private static final int RANDOM_SEED	= 5;
	private static final int RANDOM_RANGE	= 5000;
	public static void main(String[] args) {
		Random rnd	= new Random(RANDOM_SEED);
		for (int i=0;i<15;i++) {
			System.out.println(" " + rnd.nextInt(RANDOM_RANGE));
		}
	}
}