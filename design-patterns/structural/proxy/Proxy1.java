import java.io.*;

/*
 * http://www.journaldev.com/1572/proxy-design-pattern-in-java-example-tutorial
 */
public class Proxy1 {

    public static void main(String[] args) throws IOException {
	new Proxy1().exec("ls -la");
    }

    public void exec(String cmd) throws IOException {
	Runtime.getRuntime().exec(cmd);
    }

}