public class MyClass {
  long var;
  public void MyClass(long param) { var = param; }  // (1)
  public static void main(String[] args) {
    MyClass a, b;
    a = new MyClass();                  // (2)
a.MyClass(1);
//    b = new MyClass(5);                 // (3)
  }
}