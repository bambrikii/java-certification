public class DisplayValues {
    public static void main(String[] args) {
	new DisplayValues().printNums(new int[] {1, 2, 3});
    }
    public void printNums (int [] nums){
	for (int number: nums) {
	    System.err.println(number);
	}
    }
}
