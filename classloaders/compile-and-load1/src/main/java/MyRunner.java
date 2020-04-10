import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public class MyRunner {
    public static void main(String[] args) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException, InstantiationException {
        MyClassLoader classLoader = new MyClassLoader();
        Class<?> cls = classLoader.findClass("MyTestRunnerClass");
        Object instance = cls.newInstance();
        Method method1 = cls.getDeclaredMethod("method1");
        String result = (String) method1.invoke(instance);
        System.out.println("Result: " + result);
    }
}