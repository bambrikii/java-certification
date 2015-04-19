public class VarArgs {
	public static void main(String[] args) {
	}
	void compute1(int... is) {}
	//void compute2(int is...) {}
	// void compute3(int... is, int i, String... ss) {}
	void compute4(String... ds) {}
	// void compute5(String... ss, int len) {}
	void compute6(char[] ca, int... is) {}
}