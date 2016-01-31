import java.util.Enumeration;
import java.util.Locale;
import java.util.ResourceBundle;
public class ResourceApp {
    public void loadResourceBundle() {
	ResourceBundle resource = ResourceBundle.getBundle("Greetings", Locale.US);
	System.out.println(resource.getObject(/*1*/"HELLO_MSG"));
    }
    public static void main(String[] args) {
	new ResourceApp().loadResourceBundle();
    }
}
