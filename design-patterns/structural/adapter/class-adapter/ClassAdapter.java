public class ClassAdapter extends Socket{
    public static void main(String[] args) {
	Power power = new Power(10);
	ClassAdapter classAdapter = new ClassAdapter(power);
	System.out.println(classAdapter.getPartOfThePower(2).getPower());
    }

    public ClassAdapter(Power power) {
	super(power);
    }

    public Power getPartOfThePower(int n) {
	int p = getPower().getPower() / n;
	setPower(new Power(getPower().getPower() - p));
	return new Power(p);
    }
}

class Socket {
    private Power power;
    public Socket(Power power) {
	this.power = power;
    }

    public Power getPower() {
	return power;
    }

    protected void setPower(Power power) {
	this.power = power;
    }

}

class Power {
    int power;
    public Power(int power) {
	this.power = power;
    }

    public int getPower() {
	return power;
    }
}