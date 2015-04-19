abstract class MyClass2 implements Interface3, Interface2 {
	public void f() {}
	public void g() {}
}

interface Interface3 {
	int VAL_A	= 1;
	int VAL_B	= 2;
	void f();
	void g();
}

interface Interface2 {
	int VAL_B	= 3;
	int VAL_C	= 4;
	void g();
	void h();
}