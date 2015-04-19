import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

public class ClassesComparison {
	public static void main(String[] args) {
		ClassOne a	= new ClassOne();
		ClassTwo b	= new ClassTwo();

		System.out.println(
			b.getClass().hashCode() + " " + b.getClass().getName() + ",\n" +
			b.getClass().getClass().hashCode() + " " + b.getClass().getClass().getName() + ",\n" +
			b.getClass().getClass().getClass().hashCode() + " " + b.getClass().getClass().getClass().getName() + ",\n" +
			b.getClass().getClass().getClass().getClass().hashCode() + " " + b.getClass().getClass().getClass().getClass().getName()
		);
		method1(b.getClass());
		method1(b.getClass().getClass());

		System.out.println(a.getClass() == b.getClass());
//		System.out.println(a.getClass() == b.getClass().getClass());
		System.out.println(a.getClass().getClass() == b.getClass().getClass());
		System.out.println(a.getClass().getClass() == b.getClass().getClass().getClass());

	}
	public static void method1(Class<?> class1) {
//		Class<?> persistentClass = (Class<?>) ((ParameterizedType) class1.getGenericSuperclass()).getActualTypeArguments()[0];
//		System.out.println(persistentClass);
		Type type	= class1.getGenericSuperclass();
		if (type instanceof ParameterizedType) {
			ParameterizedType pt	= (ParameterizedType) type;
			System.out.println("ActualTypeArguments:" + pt.getActualTypeArguments()[0]);
		} else {
		System.out.println("---");
		}
		System.out.println(class1 + " / " + type);
	}
}
class ClassOne {
}
class ClassTwo extends ClassOne {
}
