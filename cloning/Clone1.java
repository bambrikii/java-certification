public class Clone1 implements Cloneable {
    public static void main(String[] args) throws CloneNotSupportedException {
	Clone1 clone1 = new Clone1();
	Clone1 clone2 = (Clone1)clone1.clone();
	System.out.println(clone1);
	System.out.println(clone2);
	System.out.println((clone1==clone2) + ", " + (clone1.equals(clone2)));
    }
}