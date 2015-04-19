public class C {
	public static void main(String[] args) {
		C1[]	c1;
		C2[]	c2;
		c1	= new C1[10];
		c2	= new C2[10];
		c1	= c2;
		c2	= (C2[]) c1;
		c1	= new C1[10];
		c2	= (C2[]) c1;
	}
}
class C1 {
}
class C2 extends C1 {
}