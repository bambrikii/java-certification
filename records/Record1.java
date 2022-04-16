import java.util.Objects;

/**
 * https://docs.oracle.com/en/java/javase/14/language/records.html
 **/
public record Record1(String prop1) {
    public static final Record1 DEFAULT = new Record1("default");
    public Record1 {
	Objects.requireNonNull(prop1);
    }
    public Record1(Integer prop1int) {
	this(prop1int.toString());
    }
}
