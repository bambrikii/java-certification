import java.util.Map;
import java.util.HashMap;

public class C {
	private Map<String, Integer> accounts	= new HashMap<String, Integer>();
	public int getBalance(String accountName) {
/*
		Integer total	= (Integer) accounts.get(accountName);
		if (total == null) total = new Integer(0);
		return total.intValue();
*/
/*
		int total	= accounts.get(accountName);
		if (total==null) total = 0;
		return total;
*/
		return accounts.get(accountName);
	}
	public void setBalance(String accountName, int amount) {
//		accounts.put(accountName, new Integer(amount));
		accounts.put(accountName, amount);
	}
	public static void main(String[] args) {
		C c	= new C();
		c.getBalance("asd");
	}
}