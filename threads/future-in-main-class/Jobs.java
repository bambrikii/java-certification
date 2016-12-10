import java.util.*;
import java.util.concurrent.*;

class MyJobException extends Exception {}

class Job implements Callable<String> {
    public String call() throws MyJobException { // line n1
        return "Done";
    }
}

public class Jobs {
    public static void main(String[] args) {
	ExecutorService es = Executors.newFixedThreadPool(3);
	Future<String> handle = es.submit(new Job());
	try {
	    String rv = handle.get(); // error: unreported exception ExecutionException; must be caught or declared to be thrown
	} // line n2
	catch (InterruptedException ex) {
	    ex.printStackTrace();
	} // line n3
    }
}
