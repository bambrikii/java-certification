import java.util.List;
import java.util.ArrayList;

public class Extend1<T> extends Throwable { // error: a generic class may not extend java.lang.Throwable
    public static void main(String[] args) {
	    Extend1<Integer> ext1 = new Extend1<>();
    }
}
