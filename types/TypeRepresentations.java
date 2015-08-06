/**
 * Created by Alexander Arakelyan on 06/08/15.
 */
public class TypeRepresentations {
	public static void main(String[] args) {

		System.out.println("Integers:");
		for (int i = -5; i < 5; i++) {
			System.out.println(String.format("int:    %32d, %33s", i, Integer.toBinaryString(i)));
		}
		System.out.println(String.format("int:    %32d, %33s", Integer.MIN_VALUE, Integer.toBinaryString(Integer.MIN_VALUE)));
		System.out.println(String.format("int:    %32d, %33s", Integer.MAX_VALUE, Integer.toBinaryString(Integer.MAX_VALUE)));

		System.out.println("Longs:");
		for (long i = -5; i < 5; i++) {
			System.out.println(String.format("long:   %32d, %64s", i, Long.toBinaryString(i)));
		}
		System.out.println(String.format("long:   %32d, %64s", Long.MIN_VALUE, Long.toBinaryString(Long.MIN_VALUE)));
		System.out.println(String.format("long:   %32d, %64s", Long.MAX_VALUE, Long.toBinaryString(Long.MAX_VALUE)));


		System.out.println("Floats:");
		for (float i = -5f; i < 5f; i++) {
			System.out.println(String.format("float:  %32s, %33s", i, Integer.toBinaryString(Float.floatToRawIntBits(i))));
		}
		System.out.println(String.format("float:  %32s, %33s", Float.MIN_VALUE, Integer.toBinaryString(Float.floatToRawIntBits(Float.MIN_VALUE))));
		System.out.println(String.format("float:  %32s, %33s", Float.MAX_VALUE, Integer.toBinaryString(Float.floatToRawIntBits(Float.MAX_VALUE))));

		System.out.println("Doubles:");
		for (int i = -5; i < 5; i++) {
			System.out.println(String.format("double: %32s, %64s", i, Long.toBinaryString(Double.doubleToRawLongBits(i))));
		}
		System.out.println(String.format("double: %32s, %64s", Double.MIN_VALUE, Long.toBinaryString(Double.doubleToRawLongBits(Double.MIN_VALUE))));
		System.out.println(String.format("double: %32s, %64s", Double.MAX_VALUE, Long.toBinaryString(Double.doubleToRawLongBits(Double.MAX_VALUE))));
	}
}
