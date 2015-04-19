import java.util.*;

public class HashMapAdd {
	public static void main(String[] args) {
		Map<String, String> map = new HashMap<String, String>();
		map.put("1", "a");
		map.put("1", "2");
		System.out.println(map.get("1"));
	}
}