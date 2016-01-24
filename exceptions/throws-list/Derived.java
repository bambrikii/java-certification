import java.io.*;

class Base {
BufferedReader br;
String record;
public void process() throws FileNotFoundException {
br = new BufferedReader(new FileReader("manual.txt"));
}
}
public class Derived extends Base {
// insert code here. Line ***

/*
public void process () throws FileNotFoundException, IOException { super.process ();
while ((record = br.readLine()) !=null) {
System.out.println(record);
}
}
*/
public void process (){
try {
super.process ();
while ((record = br.readLine()) !=null) {
System.out.println(record);
}
} catch (IOException e) {}
}

public static void main(String[] args) {
try {
new Derived().process();
} catch (Exception e) { }
}
}
