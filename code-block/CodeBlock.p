Classfile /home/asd/workspaceTEST/java-certification/code-block/CodeBlock.class
  Last modified 11-Jun-2017; size 599 bytes
  MD5 checksum 1738d852dff67af5495018ab9aeea64a
  Compiled from "CodeBlock.java"
public class CodeBlock
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #5.#16         // java/lang/Object."<init>":()V
   #2 = Fieldref           #17.#18        // java/lang/System.out:Ljava/io/PrintStream;
   #3 = Methodref          #19.#20        // java/io/PrintStream.println:(I)V
   #4 = Class              #21            // CodeBlock
   #5 = Class              #22            // java/lang/Object
   #6 = Utf8               <init>
   #7 = Utf8               ()V
   #8 = Utf8               Code
   #9 = Utf8               LineNumberTable
  #10 = Utf8               method1
  #11 = Utf8               (I)V
  #12 = Utf8               StackMapTable
  #13 = Utf8               method2
  #14 = Utf8               SourceFile
  #15 = Utf8               CodeBlock.java
  #16 = NameAndType        #6:#7          // "<init>":()V
  #17 = Class              #23            // java/lang/System
  #18 = NameAndType        #24:#25        // out:Ljava/io/PrintStream;
  #19 = Class              #26            // java/io/PrintStream
  #20 = NameAndType        #27:#11        // println:(I)V
  #21 = Utf8               CodeBlock
  #22 = Utf8               java/lang/Object
  #23 = Utf8               java/lang/System
  #24 = Utf8               out
  #25 = Utf8               Ljava/io/PrintStream;
  #26 = Utf8               java/io/PrintStream
  #27 = Utf8               println
{
  public CodeBlock();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 2: 0

  public void method1(int);
    descriptor: (I)V
    flags: ACC_PUBLIC
    Code:
      stack=2, locals=5, args_size=2
         0: iconst_1
         1: istore_2
         2: iconst_0
         3: istore        4
         5: iload         4
         7: iload_1
         8: if_icmpge     33
        11: iload_2
        12: iload         4
        14: imul
        15: istore_3
        16: iload_2
        17: iload_1
        18: iadd
        19: istore_2
        20: getstatic     #2                  // Field java/lang/System.out:Ljava/io/PrintStream;
        23: iload_3
        24: invokevirtual #3                  // Method java/io/PrintStream.println:(I)V
        27: iinc          4, 1
        30: goto          5
        33: getstatic     #2                  // Field java/lang/System.out:Ljava/io/PrintStream;
        36: iload_2
        37: invokevirtual #3                  // Method java/io/PrintStream.println:(I)V
        40: return
      LineNumberTable:
        line 8: 0
        line 10: 2
        line 11: 11
        line 12: 16
        line 13: 20
        line 10: 27
        line 15: 33
        line 16: 40
      StackMapTable: number_of_entries = 2
        frame_type = 254 /* append */
          offset_delta = 5
          locals = [ int, top, int ]
        frame_type = 249 /* chop */
          offset_delta = 27

  public void method2(int);
    descriptor: (I)V
    flags: ACC_PUBLIC
    Code:
      stack=2, locals=5, args_size=2
         0: iconst_1
         1: istore_2
         2: iconst_0
         3: istore_3
         4: iload_3
         5: iload_1
         6: if_icmpge     39
         9: iload_2
        10: iload_3
        11: imul
        12: istore        4
        14: iload_2
        15: iload_1
        16: iadd
        17: istore_2
        18: getstatic     #2                  // Field java/lang/System.out:Ljava/io/PrintStream;
        21: iload         4
        23: invokevirtual #3                  // Method java/io/PrintStream.println:(I)V
        26: getstatic     #2                  // Field java/lang/System.out:Ljava/io/PrintStream;
        29: iload_2
        30: invokevirtual #3                  // Method java/io/PrintStream.println:(I)V
        33: iinc          3, 1
        36: goto          4
        39: getstatic     #2                  // Field java/lang/System.out:Ljava/io/PrintStream;
        42: iload_2
        43: invokevirtual #3                  // Method java/io/PrintStream.println:(I)V
        46: return
      LineNumberTable:
        line 22: 0
        line 23: 2
        line 25: 9
        line 26: 14
        line 27: 18
        line 29: 26
        line 23: 33
        line 31: 39
        line 32: 46
      StackMapTable: number_of_entries = 2
        frame_type = 253 /* append */
          offset_delta = 4
          locals = [ int, int ]
        frame_type = 250 /* chop */
          offset_delta = 34
}
SourceFile: "CodeBlock.java"
