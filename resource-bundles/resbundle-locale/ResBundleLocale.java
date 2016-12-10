import java.util.*;

public class ResBundleLocale {
    public static void main(String[] args) {
	ResourceBundle properties = ResourceBundle.getBundle("scratch.ConfigData", Locale.FRANCE); // line n1
	System.out.println(properties.getString("help")); // line n2
    }
}