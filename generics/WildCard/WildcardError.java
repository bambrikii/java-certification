import java.util.List;

public class WildcardError {

    void foo(List<? extends Integer> i) {
//	System.out.println()
        i.set(0, i.get(0));
    }
}
