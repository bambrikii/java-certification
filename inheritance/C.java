import java.text.MessageFormat;

public class C {
	int i	= 0;
	int j	= 1;
	int k	= 2 * this.l; // int k	= 2 * l;
	{

	        int l = 6;
		k	= 2 * l * j;
	}
	int l	= 3;
	int m	= n = 4;
	int n;

	public C() {
		m	= 256;
		o	= 1;
	}


	{      
		o = 2;
	}
        {
		o = 3;
	}
        {
		o = 4;
	}

	int o	= 0;

	public static void main(String[] args) {
		C c	= new C();
		System.out.println(
			MessageFormat.format(	"i: {0}, j: {1}, k: {2}, l: {3}, m: {4}, n: {5}",
						c.i,	c.j,	c.k,	c.l,	c.m,	c.n
					)
		);
	}
}