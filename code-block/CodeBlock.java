public class CodeBlock {

    /**
     * stack=2, locals=5, args_size=2
     **/
    public void method1(int n) {
	int a = 1;
	int j;
	for(int i = 0;i<n;i++){
	    j = a*i;
	    a+=n;
	    System.out.println(j);
	}
	System.out.println(a);
    }

    /**
     * stack=2, locals=5, args_size=2
     **/
    public void method2(int n) {
	int a = 1;
	for(int i = 0;i<n;i++){
	    { // The same number of locals despite code block
		int j = a*i;
		a+=n;
		System.out.println(j);
	    }
	    System.out.println(a);
	}
	System.out.println(a);
    }
}