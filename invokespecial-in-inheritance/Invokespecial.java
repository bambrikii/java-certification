public class Invokespecial {
    public Invokespecial() { System.out.print("Invokespecial"); }
    public Invokespecial(int arg1) { System.out.print("InvokespecialArg1"); }
    private String invokespecialOrInvokevirtual() { return "-invokespecial"; }

    public static void main(String[] args) {
	Invokespecial invoke = new Invokevirtual(5);
	System.out.println("," + invoke.invokespecialOrInvokevirtual()); // Invokespecial is called if we don't use virtual abstract declaration
    }
}

class Invokevirtual extends Invokespecial {
    public Invokevirtual(int arg1) { System.out.print("InvokevirtualArg1"); }
    public String invokespecialOrInvokevirtual() { return "-invokevirtual"; }
}