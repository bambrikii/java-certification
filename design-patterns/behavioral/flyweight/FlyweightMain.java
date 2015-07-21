import java.util.Map;
import java.util.HashMap;

public class FlyweightMain {
	public static void main(String[] args) {
		FlyweightContainer container = new FlyweightContainer();
		System.out.println(container.addItem("f1", "f1").toString());
		System.out.println(container.addItem("f1", "f1").toString());
		System.out.println(container.addItem("f2", "f2").toString());
	}
}

class FlyweightContainer {
	private Map<String, Flyweight> items = new HashMap<String, Flyweight>();
	public Flyweight addItem(String type, String value) {
		if (!this.items.containsKey(type)) {
			this.items.put(type, new Flyweight(type, value));
		}
		return this.items.get(type);
	}
}

class Flyweight {
	private String type;
	private String value;
	public Flyweight(String type, String value) {
		this.type = type;
		this.value = value;
	}
	public String getType() {
		return type;
	}
}
