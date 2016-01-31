import java.io.*;

class Parent {
    String parentProperty;
}

class Child extends Parent implements Serializable {
    String childProperty;
}

public class MainClass {
    public static void main(String[] args) throws IOException, ClassNotFoundException {
	Child child1 = new Child();
	child1.parentProperty = "ParentProperty value";
	child1.childProperty = "ChildProperty value";
	String fileName = "Child.ser";
	try(FileOutputStream fos = new FileOutputStream(fileName);
	    ObjectOutputStream oos = new  ObjectOutputStream(fos);
	) {
	    oos.writeObject(child1);
	}

	try(FileInputStream fis = new FileInputStream(fileName);
	    ObjectInputStream ois = new ObjectInputStream(fis);
	) {
	    Child child2 = (Child) ois.readObject(); // ClassNotFoundException can be thrown
	    System.out.println("parentProperty: " + child2.parentProperty);
	    System.out.println("childProperty: " + child2.childProperty);
	}

    }
}