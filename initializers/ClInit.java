import java.util.*;

public class ClInit {
    public ClInit() {
	System.out.println("constructor");
    }

    {
	System.out.println("instance init 1");
    }

    {
	System.out.println("instance init 2");
    }

    static {
	System.out.println("static init 1");
    }

    static {
	System.out.println("static init 2");
    }
}