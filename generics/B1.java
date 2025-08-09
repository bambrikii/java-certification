import java.util.Collection;
import java.lang.Number;

public class B1 {
	public static <T> void method(Object[] o, Collection<? super Object> c) {
		for (Object o1 : o) {
			c.add(o1);
		}
	}
}