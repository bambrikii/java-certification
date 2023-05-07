public class GenericOverloading<T> {
    public void method1(String str) {
	System.out.println("str: " + str);
    }
    public void method1(T obj) {
	System.out.println("T: " + obj.getClass().getName() + " " + obj);
    }

    public static void main(String[] args) {
	new GenericOverloading<Integer>().method1(Integer.valueOf(1));
	var over2 = new GenericOverloading<String>();
	GenericOverloading over3 = over2;
	over3.method1("str1");
	over3.method1((Object)"str1");
    }
}