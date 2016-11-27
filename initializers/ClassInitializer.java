public class ClassInitializer {
    int i;
    static int j;
    {
	i = 1;
    }
    static {
	j = 1;
    }
    interface InterfaceInitializer {
	int j1 = 1;
//    	{
//		j1 = 1;
//	}
//	static {
//	    j1 = 1;
//	}
    }
}

