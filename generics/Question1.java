import java.util.ArrayList;
import java.util.List;

public class Question1 {
	private List<? extends Enum<?>> enums1 = new ArrayList<Enum<? extends Enum<?>>>();
	private List<Enum<?>> enums2 = new ArrayList<Enum<?>>();

	public static void main(String[] args) {
		Question1 q1 = new Question1();
		((List) q1.enums1).add(Enum1.VAL1);
		((List) q1.enums1).add(Enum2.VAL2);
		for (Enum<?> enum1 : q1.enums1) {
			System.out.println(enum1);
		}
		q1.enums2.add(Enum1.VAL1);
		q1.enums2.add(Enum2.VAL2);
		for (Enum<?> enum1 : q1.enums2) {
			System.out.println(enum1);
		}
	}

	public enum Enum1 {
		VAL1, VAL2, VAL3;
	}

	public enum Enum2 {
		VAL1, VAL2, VAL3;
	}
}
