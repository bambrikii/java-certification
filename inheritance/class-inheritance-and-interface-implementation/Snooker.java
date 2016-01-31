interface Event {
    String getCategory();
}
//public 
class CueSports {
    public String getCategory() {
	return "Cue sports";
    }
}
public class Snooker extends CueSports implements Event { // Line 9
    public static void main(String[] args) {
	Event obj1 = new Snooker(); // Line 11
	CueSports obj2 = new Snooker(); // Line 12
	System.out.print(obj1.getCategory() + ", " + obj2.getCategory()); //Line 13
    }
}
