import java.security.AccessController;
import java.security.PrivilegedAction;

public class Stranger {
    public Object method1() {
        return AccessController.doPrivileged((PrivilegedAction<Object>) () -> new Object());
    }
}
