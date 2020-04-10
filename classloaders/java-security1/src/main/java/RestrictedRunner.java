import package2.MyTestClassLoader;

public class RestrictedRunner {
    public static void main(String[] args) {
//        new RestrictedClass();
        new MyTestClassLoader();
    }
}
