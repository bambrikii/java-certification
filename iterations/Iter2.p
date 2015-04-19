Classfile /C:/temp/test/15-iterations/Iter2.class
  Last modified 16.09.2013; size 579 bytes
  MD5 checksum 75da8b5a0701d2c7f1146b261859d49b
  Compiled from "Iter2.java"
public class Iter2
  SourceFile: "Iter2.java"
  minor version: 0
  major version: 51
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #7.#17         //  java/lang/Object."<init>":()V
   #2 = Fieldref           #18.#19        //  java/lang/System.out:Ljava/io/PrintStream;
   #3 = String             #20            //  ---
   #4 = Methodref          #21.#22        //  java/io/PrintStream.println:(Ljava/lang/String;)V
   #5 = Methodref          #21.#23        //  java/io/PrintStream.println:(I)V
   #6 = Class              #24            //  Iter2
   #7 = Class              #25            //  java/lang/Object
   #8 = Utf8               <init>
   #9 = Utf8               ()V
  #10 = Utf8               Code
  #11 = Utf8               LineNumberTable
  #12 = Utf8               main
  #13 = Utf8               ([Ljava/lang/String;)V
  #14 = Utf8               StackMapTable
  #15 = Utf8               SourceFile
  #16 = Utf8               Iter2.java
  #17 = NameAndType        #8:#9          //  "<init>":()V
  #18 = Class              #26            //  java/lang/System
  #19 = NameAndType        #27:#28        //  out:Ljava/io/PrintStream;
  #20 = Utf8               ---
  #21 = Class              #29            //  java/io/PrintStream
  #22 = NameAndType        #30:#31        //  println:(Ljava/lang/String;)V
  #23 = NameAndType        #30:#32        //  println:(I)V
  #24 = Utf8               Iter2
  #25 = Utf8               java/lang/Object
  #26 = Utf8               java/lang/System
  #27 = Utf8               out
  #28 = Utf8               Ljava/io/PrintStream;
  #29 = Utf8               java/io/PrintStream
  #30 = Utf8               println
  #31 = Utf8               (Ljava/lang/String;)V
  #32 = Utf8               (I)V
{
  public Iter2();
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0       
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return        
      LineNumberTable:
        line 1: 0

  public static void main(java.lang.String[]);
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=2, locals=3, args_size=1
         0: getstatic     #2                  // Field java/lang/System.out:Ljava/io/PrintStream;
         3: ldc           #3                  // String ---
         5: invokevirtual #4                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
         8: iconst_0      
         9: istore_1      
        10: iload_1       
        11: iconst_3      
        12: if_icmpge     28
        15: getstatic     #2                  // Field java/lang/System.out:Ljava/io/PrintStream;
        18: iload_1       
        19: invokevirtual #5                  // Method java/io/PrintStream.println:(I)V
        22: iinc          1, 1
        25: goto          10
        28: iconst_1      
        29: istore_1      
        30: getstatic     #2                  // Field java/lang/System.out:Ljava/io/PrintStream;
        33: iload_1       
        34: iinc          1, 1
        37: invokevirtual #5                  // Method java/io/PrintStream.println:(I)V
        40: getstatic     #2                  // Field java/lang/System.out:Ljava/io/PrintStream;
        43: ldc           #3                  // String ---
        45: invokevirtual #4                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        48: iconst_0      
        49: istore_2      
        50: iload_2       
        51: iconst_3      
        52: if_icmpge     68
        55: getstatic     #2                  // Field java/lang/System.out:Ljava/io/PrintStream;
        58: iload_2       
        59: invokevirtual #5                  // Method java/io/PrintStream.println:(I)V
        62: iinc          2, 1
        65: goto          50
        68: iconst_1      
        69: istore_1      
        70: getstatic     #2                  // Field java/lang/System.out:Ljava/io/PrintStream;
        73: iinc          1, 1
        76: iload_1       
        77: invokevirtual #5                  // Method java/io/PrintStream.println:(I)V
        80: return        
      LineNumberTable:
        line 3: 0
        line 4: 8
        line 5: 15
        line 4: 22
        line 7: 28
        line 8: 30
        line 9: 40
        line 10: 48
        line 11: 55
        line 10: 62
        line 13: 68
        line 14: 70
        line 15: 80
      StackMapTable: number_of_entries = 4
           frame_type = 252 /* append */
             offset_delta = 10
        locals = [ int ]
           frame_type = 250 /* chop */
          offset_delta = 17
           frame_type = 253 /* append */
             offset_delta = 21
        locals = [ int, int ]
           frame_type = 250 /* chop */
          offset_delta = 17

}
