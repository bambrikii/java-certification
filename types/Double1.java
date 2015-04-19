public class Double1 {
	public static void main(String[] args) {
		Double d1	= new Double(Double.NaN);
		Double d2	= new Double(Double.NaN);
		System.out.println((d1==d2) + " " + d1.equals(d2) + " " + (Double.NaN == Double.NaN));
	}
}