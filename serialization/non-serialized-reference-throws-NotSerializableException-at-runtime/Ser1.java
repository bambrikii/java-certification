import java.io.*;

public class Ser1 {
    public static void main(String[] args) throws IOException, ClassNotFoundException {

	String fileName = "f1.txt";
	try(FileOutputStream fos = new FileOutputStream(fileName);
	    ObjectOutputStream oos = new ObjectOutputStream(fos);) {
	    Cls2 cls2 = new Cls2();
	    cls2.str1 = "str1";
	    Cls1 cls1 = new Cls1();
	    // cls1.cls2 = cls2;
	    oos.writeObject(cls1);
	}

	try(FileInputStream fis = new FileInputStream(fileName);
	    ObjectInputStream ois = new ObjectInputStream(fis);) {
	    Cls1 cls1 = (Cls1) ois.readObject();
	    System.out.println(cls1);
	    System.out.println(cls1.cls2);
	    System.out.println(cls1.cls2!=null? cls1.cls2.str1: null);
	}
    }
}

class Cls1 implements Serializable {
    public Cls2 cls2;
}

// Does not implement Serializable! Exception will be thrown at runtime when the the property of this class is declared AND INSTANTIATED 
class Cls2 {
    public String str1;
}