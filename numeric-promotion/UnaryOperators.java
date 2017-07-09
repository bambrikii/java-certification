public class UnaryOperators {
    public short notPromotedToInt(short short1) {
	return ++short1; // i2s instruction
    }
    public int promotedToInt(short short1, short short2) {
	return short1 + short2;
    }
    public int promotedToIntModulo(short short1) {
	return short1 % 2;
    }
}
