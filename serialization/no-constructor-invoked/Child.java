import java.io.*;

public class Child extends Parent {

	public Child() {
		System.out.println("Child");
	}

	public static void main(String[] args) throws FileNotFoundException, IOException, ClassNotFoundException {
		try(
			FileOutputStream fos = new FileOutputStream(Child.class.getName() + ".ser");
			ObjectOutputStream oos = new ObjectOutputStream(fos);
		) {
			Child child = new Child();
			oos.writeObject(child);
		}

		System.out.println("---");

		try(
			FileInputStream fis = new FileInputStream(Child.class.getName() + ".ser");
			ObjectInputStream ois = new ObjectInputStream(fis);
		) {
			Child child = (Child) ois.readObject();
		}
	}
}
