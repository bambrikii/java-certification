import java.io.*;

public class Ser2 {
    public static void main(String[] args) throws IOException, ClassNotFoundException {

	String fileName = "f1.txt";
	try(FileOutputStream fos = new FileOutputStream(fileName);
	    ObjectOutputStream oos = new ObjectOutputStream(fos);) {
	    Cls3 cls2 = new Cls3();
	    cls2.str2 = "str2";
	    cls2.str3 = "str3";
	    Cls1 cls1 = new Cls1();
	    cls1.cls2 = cls2;
	    oos.writeObject(cls1);
	}

	try(FileInputStream fis = new FileInputStream(fileName);
	    ObjectInputStream ois = new ObjectInputStream(fis);) {
	    Cls1 cls1 = (Cls1) ois.readObject();
	    System.out.println(cls1);
	    System.out.println(cls1.cls2);
	    System.out.println(cls1.cls2 != null ? cls1.cls2.str2 : null);
	    System.out.println(cls1.cls2 != null ? ((Cls3)cls1.cls2).str3 : null);
	}
    }
}

class Cls1 implements Serializable {
    public Cls2 cls2;
}

// Does not implement Serializable! Exception will be thrown at runtime when the the property of this class is declared AND INSTANTIATED 
class Cls2 {
    public String str2;
}

// Does implement Serializable. Will be serialized despite the fact the property class it is assigned to does not implement Serializable.
class Cls3 extends Cls2 implements Serializable {
    public String str3;
}