public class Prototype1 implements Cloneable {

    private String prop1;

    public String getProp1() {
	return prop1;
    }

    public void setProp1(String prop1) {
	this.prop1 = prop1;
    }

    public static void main(String[] args) {
	Prototype1 prototype1 = new Prototype1();
	prototype1.setProp1("prop1value");
	System.out.println(prototype1.toString());

	Prototype1 prototype2 = prototype1.clone();
	System.out.println(prototype2.toString());
    }

    @Override
    public Prototype1 clone() {
	Prototype1 prototype1 = new Prototype1();
	prototype1.setProp1(getProp1());
	return prototype1;
    }

    @Override
    public String toString() {
	return "prop1 = " + prop1 + ", " + super.toString();
    }
}