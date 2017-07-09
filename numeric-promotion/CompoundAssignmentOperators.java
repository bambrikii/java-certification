public class CompoundAssignmentOperators {

    public static void assign1() {
	int a = 1;
	int b = (a = 2);
	System.out.println(b); // Will print out 2, notice inline assignment

	boolean c = false;
	boolean d = (c = true);
	System.out.println(d); // Will print out true, notice inline assignment
    }

    public static char assign(char char1) {
	// char1 = char1 + 1; // Won't work, explicit conversion required like (char)(char1 + 1)
	char1 += 1; // i1c instruction
	return char1;
    }

    public static byte assign(byte byte1) {
	// byte1 = byte1 + 1; // Won't work, explicit conversion required
	byte1 += 1; // i2b
	return byte1;
    }

    public static short assign(short short1) {
	// short1 = short1 + 1; // Won't work, explicit conversion required
	short1 += 1; // i2s
	return short1;
    }

    public static int assign(int int1) {
	int1 += 1;
	return int1;
    }

    public static float assign(float float1) {
	float1 = float1 + 1; // Ok
	float1 += 1;
	return float1;
    }

    public static double assign(double double1) {
	double1 = double1 + 1;
	double1 += 1;
	return double1;
    }
}
