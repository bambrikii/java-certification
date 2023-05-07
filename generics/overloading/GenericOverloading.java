public class GenericOverloading<T> {
// we cannot have String overload in parent if child uses String generic type
/*
    public void method1(String str) {
	System.out.println("str: " + str);
    }
*/
    public void method1(T obj) {
	System.out.println("T: " + obj.getClass().getName() + " " + obj);
    }

    public void method2(T obj) {
	System.out.println("R: " + obj.getClass().getName() + " " + obj);
    }

    public <R> R method3(R obj) {
	System.out.println("R: " + obj.getClass().getName() + " " + obj);
	return obj;
    }

    public static void main(String[] args) {
	new GenericOverloading<Integer>().method1(Integer.valueOf(1));
	var over2 = new GenericOverloading<String>();
	GenericOverloading over3 = over2;
	over3.method1("str1");
	over3.method1((Object)"str1");
	over3.method2("str2");
	over3.method3("str3");

	var over4 = new GenericOverloading<String>();
	over4.method1("str1");

	GenericOverloading over5 = over4;
	over5.method1((Object)"str1");
	over4.method2("str2");
	over4.method3("str3");
    }
}

class GenericOverloadingString extends GenericOverloading<String> {
}