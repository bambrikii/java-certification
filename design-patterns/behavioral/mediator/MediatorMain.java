import java.util.List;
import java.util.ArrayList;

interface College {
	void send(String message);
	void receive(String message);
}

interface Mediator {
	void send(String message);
	void addCollege(College college);
}

class MediatorImpl implements Mediator {
	private List<College> colleges = new ArrayList<College>();
	public void send(String message) {
		for(College college : colleges) {
			college.receive(message);
		}
	}
	public void addCollege(College college) {
		colleges.add(college);
	}
}


class AuthenticatedUser implements College {
	private Mediator mediator;
	public AuthenticatedUser(Mediator mediator) {
		this.mediator = mediator;
	}
	public void send(String message) {
		mediator.send(message);
	}
	
	public void receive(String message) {
		System.out.println("Received: " + message);
	}
}

public class MediatorMain {
	public static void main(String[] args) {
		Mediator mediator = new MediatorImpl();
		College college = new AuthenticatedUser(mediator);
		mediator.addCollege(college);
		college.send("some message");
	}
}
