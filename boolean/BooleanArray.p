Classfile /home/asd/workspace/java-certification/boolean/BooleanArray.class
  Last modified Nov 26, 2016; size 416 bytes
  MD5 checksum b8fc19ac24e6c2f7bc6e19abb5fa9d78
  Compiled from "BooleanArray.java"
public class BooleanArray
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #5.#14         // java/lang/Object."<init>":()V
   #2 = Fieldref           #15.#16        // java/lang/System.out:Ljava/io/PrintStream;
   #3 = Methodref          #17.#18        // java/io/PrintStream.println:(Z)V
   #4 = Class              #19            // BooleanArray
   #5 = Class              #20            // java/lang/Object
   #6 = Utf8               <init>
   #7 = Utf8               ()V
   #8 = Utf8               Code
   #9 = Utf8               LineNumberTable
  #10 = Utf8               main
  #11 = Utf8               ([Ljava/lang/String;)V
  #12 = Utf8               SourceFile
  #13 = Utf8               BooleanArray.java
  #14 = NameAndType        #6:#7          // "<init>":()V
  #15 = Class              #21            // java/lang/System
  #16 = NameAndType        #22:#23        // out:Ljava/io/PrintStream;
  #17 = Class              #24            // java/io/PrintStream
  #18 = NameAndType        #25:#26        // println:(Z)V
  #19 = Utf8               BooleanArray
  #20 = Utf8               java/lang/Object
  #21 = Utf8               java/lang/System
  #22 = Utf8               out
  #23 = Utf8               Ljava/io/PrintStream;
  #24 = Utf8               java/io/PrintStream
  #25 = Utf8               println
  #26 = Utf8               (Z)V
{
  public BooleanArray();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 1: 0

  public static void main(java.lang.String[]);
    descriptor: ([Ljava/lang/String;)V
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=4, locals=2, args_size=1
         0: iconst_3
         1: newarray       boolean
         3: dup
         4: iconst_0
         5: iconst_1
         6: bastore
         7: dup
         8: iconst_1
         9: iconst_0
        10: bastore
        11: dup
        12: iconst_2
        13: iconst_1
        14: bastore
        15: astore_1
        16: getstatic     #2                  // Field java/lang/System.out:Ljava/io/PrintStream;
        19: aload_1
        20: iconst_0
        21: baload
        22: invokevirtual #3                  // Method java/io/PrintStream.println:(Z)V
        25: return
      LineNumberTable:
        line 5: 0
        line 6: 16
        line 7: 25
}
SourceFile: "BooleanArray.java"
