import static java.lang.System.out;

import java.lang.reflect.Field;

public class FieldVsDeclaredField {
    public static void main(String[] args) {
	out.println("--- fields ---");
	Field[] fields = Class1.class.getFields();
	for(Field field : fields) {
	    out.println(" " + field.getDeclaringClass().getName() + "." + field.getName());
	}

	out.println("--- declared fields ---");
	fields = Class1.class.getDeclaredFields();
	for(Field field : fields) {
	    out.println(" " + field.getDeclaringClass().getName() + "." + field.getName());
	}
    }
}
