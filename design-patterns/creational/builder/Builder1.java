public class Builder1 {

    public class Class1 {
	private String prop1;
	@Override
	public String toString() {
	    return "prop1 = " + prop1 + ", " + super.toString();
	}
    }

    private String prop1;

    public Builder1 prop1(String prop1) {
	this.prop1 = prop1;
	return this;
    }

    public Class1 build() {
	Class1 cls1 = new Class1();
	cls1.prop1 = prop1;
	return cls1;
    }

    public static void main(String[] args) {
	System.out.println(new Builder1().prop1("prop1value").build().toString());
    }
}