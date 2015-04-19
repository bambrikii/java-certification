enum Rank {
	FIRST(20), SECOND(0), THIRD(8);
	Rank(int value) {
		System.out.print(value);
	}
}
public class EnumCreation {
	public static void main(String[] args) {
		System.out.println("\n" + Rank.values().length);
	}
}