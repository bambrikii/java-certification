public class Promotion1 {
    public static void main(String[] args) {
    }

    public static long promote(int int1, long long1) {
	return int1 + long1; // If two values have different data types, Java will automatically promote one of the values to the larger of the two data types.
    }

    public static float promote(long long1, float float1) {
	return long1 + float1; // If one of the values is integral and the other is floating-point, Java will automatically promote the integral value to the floating-point value’s data type.
    }

    public static int promote(char char1, byte byte1, short short1) {
	// short short2 = byte1 + short1 + char1; // Won't work. error: incompatible types: possible lossy conversion from int to short
	return byte1 + short1 + char1; // Smaller data types, namely byte , short , and char , are first promoted to int any time they’re used with a Java binary arithmetic operator, even if neither of the operands is int.
    }

    public static double promote(char char1, byte byte1, short short1, int int1, long long1, float float1, double double1) {
	return char1 + byte1 + short1 + int1 + long1 + float1 + double1; // After all promotion has occurred and the operands have the same data type, the resulting value will have the same data type as its promoted operands.
    }
}
