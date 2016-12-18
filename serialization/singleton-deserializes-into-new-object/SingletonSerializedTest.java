import java.io.*;

public class SingletonSerializedTest {
    public static void main(String[] args) throws FileNotFoundException, IOException, ClassNotFoundException {
	
    }

    /**
     * Multiple objects will be generated
    **/
    private static void testSerializationWithoutReadResolve() {
	String fileName = SerializedSingleton1.class.getSimpleName() + ".ser";
	SerializedSingleton1 instanceOne = write(SerializedSingleton1.getInstance(), fileName);
	SerializedSingleton1 instanceTwo = read(fileName);
	print(instanceOne, instanceTwo);
    }

    /**
     * Only a single object will be used!
     *
     * As we are using readResolve() method in our deserialization!
    **/
    private static void testSerializationWithReadResolve() {
	String fileName = SerializationSingleton2.class.getSimpleName() + ".ser";
	SerializedSingleton2 instanceOne = write(SerializedSingleton2.getInstance(), fileName);
	SerializedSingleton2 instanceTwo = read(fileName);
	print(instanceOne, instanceTwo);
    }

    private static <T> T write(T instanceOne, String fileName) {
	try(ObjectOutput out = new ObjectOutputStream(new FileOutputStream(fileName))) {
	    out.writeObject(instanceOne);
	}
	return instanceOne;
    }

    private static <T> T read(String fileName) {
	try(ObjectInput in = new ObjectInputStream(new FileInputStream(fileName))) {
	    return (T) in.readObject();
	}
    }

    private static void print(Object instanceOne, Object instanceTwo) {
	System.out.println("instanceOne hashcode = " + instanceOne.hashCode());
	System.out.println("instanceTwo hashcode = " + instanceTwo.hashCode());
    }
}

class SerializedSingleton1 implements Serializable {
    private static final long serialVersionUID = 123l;
    private SerializedSingleton1() {
    }

    private static class SerializedSingletonHelper {
	private static final SerializedSingleton1 instance = new SerializedSingleton1();
    }

    public static SerializedSingleton1 getInstance() {
	return SerializedSingletonHelper.instance;
    }
}

class SerializedSingleton2 implements Serializable {
    private static final long serialVersionUID = 124l;
    private SerializedSingleton2() {
    }

    private static class SerializedSingletonHelper {
	private static final SerializedSingleton2 instance = new SerializedSingleton2();
    }

    public static SerializedSingleton2 getInstance() {
	return SerializedSingletonHelper.instance;
    }

    protected Object readResolve() {//
	return getInstance();
    }
}
