public class ShallowClone2 implements Cloneable {
    public static void main(String[] args) throws CloneNotSupportedException {
	ShallowClone2 clone1 = new ShallowClone2();
	clone1.clone3 = new Clone3();
	clone1.clone4 = new Clone4();
	ShallowClone2 clone2 = (ShallowClone2)clone1.clone();
	System.out.println(clone1 + ", " + clone1.clone3 + ", " + clone1.clone4);
	System.out.println(clone2 + ", " + clone2.clone3 + ", " + clone2.clone4);
	System.out.println((clone1==clone2) + ", " + (clone1.equals(clone2)));
    }

    private Clone3 clone3;
    private Clone4 clone4;
    
}

class Clone3 {
}

class Clone4 implements Cloneable {
}