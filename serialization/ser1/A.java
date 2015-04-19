import java.io.Serializable;
import java.io.IOException;
import java.io.FileOutputStream;
import java.io.FileInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectInputStream;

public class A {
	public static void main(String[] args) throws IOException, ClassNotFoundException {
		String fileName		= "B.serialized";

		FileOutputStream fos	= new FileOutputStream(fileName);
		ObjectOutputStream oos	= new ObjectOutputStream(fos);
		B b1	= new B(/*5*/);
		b1.setStr1("str1-1");
		System.out.println(b1.print());
		oos.writeObject(b1);
		oos.close();
		fos.close();

		FileInputStream fis	= new FileInputStream(fileName);
		ObjectInputStream ois	= new ObjectInputStream(fis);
		B b2	= (B)ois.readObject();
		ois.close();
		fis.close();
		System.out.println(b2.print());
	}
}

class B implements Serializable {
	private int i1;
	public String str1;
	public B() {
		i1	= 4;
	}
	public B(int i1) {
		this.i1	= i1;
	}
	public String getStr1() {
		return str1;
	}
	public void setStr1(String str1) {
		this.str1	= str1;
	}
	public String print() {
		return i1 + ", " + str1;
	}
}