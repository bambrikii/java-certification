import java.io.*;
import java.util.*;

import pkg1.A;
import pkg1.C;

public class B {
	public static void main(String[] args) throws IOException, ClassNotFoundException {
		String serFileName1	= "A.serialized";
		try (	FileOutputStream fos	 = new FileOutputStream(serFileName1);
			ObjectOutputStream oos	= new ObjectOutputStream(fos)
		) {
			C a	= new C("ccc", "ddd");
			a.setStr1("str1 value");
			oos.writeObject(a);
		}

		try (	FileInputStream fis	= new FileInputStream(serFileName1);
			ObjectInputStream ois	= new ObjectInputStream(fis)
		) {
			C a	= (C)ois.readObject();
			System.out.println(" a.str1 = " + a.getStr1() + ", c.str1 = " + a.getStr2());
		}
	}
}