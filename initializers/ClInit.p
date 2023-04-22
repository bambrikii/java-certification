Classfile /home/asd/temp/55-java/ClInit.class
  Last modified Apr 3, 2023; size 528 bytes
  SHA-256 checksum d170019740f02e0c0443aed3562327389888705c488c63abf067a063471f9ab1
  Compiled from "ClInit.java"
public class ClInit
  minor version: 0
  major version: 61
  flags: (0x0021) ACC_PUBLIC, ACC_SUPER
  this_class: #29                         // ClInit
  super_class: #2                         // java/lang/Object
  interfaces: 0, fields: 0, methods: 2, attributes: 1
Constant pool:
   #1 = Methodref          #2.#3          // java/lang/Object."<init>":()V
   #2 = Class              #4             // java/lang/Object
   #3 = NameAndType        #5:#6          // "<init>":()V
   #4 = Utf8               java/lang/Object
   #5 = Utf8               <init>
   #6 = Utf8               ()V
   #7 = Fieldref           #8.#9          // java/lang/System.out:Ljava/io/PrintStream;
   #8 = Class              #10            // java/lang/System
   #9 = NameAndType        #11:#12        // out:Ljava/io/PrintStream;
  #10 = Utf8               java/lang/System
  #11 = Utf8               out
  #12 = Utf8               Ljava/io/PrintStream;
  #13 = String             #14            // instance init 1
  #14 = Utf8               instance init 1
  #15 = Methodref          #16.#17        // java/io/PrintStream.println:(Ljava/lang/String;)V
  #16 = Class              #18            // java/io/PrintStream
  #17 = NameAndType        #19:#20        // println:(Ljava/lang/String;)V
  #18 = Utf8               java/io/PrintStream
  #19 = Utf8               println
  #20 = Utf8               (Ljava/lang/String;)V
  #21 = String             #22            // instance init 2
  #22 = Utf8               instance init 2
  #23 = String             #24            // constructor
  #24 = Utf8               constructor
  #25 = String             #26            // static init 1
  #26 = Utf8               static init 1
  #27 = String             #28            // static init 2
  #28 = Utf8               static init 2
  #29 = Class              #30            // ClInit
  #30 = Utf8               ClInit
  #31 = Utf8               Code
  #32 = Utf8               LineNumberTable
  #33 = Utf8               <clinit>
  #34 = Utf8               SourceFile
  #35 = Utf8               ClInit.java
{
  public ClInit();
    descriptor: ()V
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=2, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: getstatic     #7                  // Field java/lang/System.out:Ljava/io/PrintStream;
         7: ldc           #13                 // String instance init 1
         9: invokevirtual #15                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        12: getstatic     #7                  // Field java/lang/System.out:Ljava/io/PrintStream;
        15: ldc           #21                 // String instance init 2
        17: invokevirtual #15                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        20: getstatic     #7                  // Field java/lang/System.out:Ljava/io/PrintStream;
        23: ldc           #23                 // String constructor
        25: invokevirtual #15                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        28: return
      LineNumberTable:
        line 4: 0
        line 9: 4
        line 13: 12
        line 5: 20
        line 6: 28

  static {};
    descriptor: ()V
    flags: (0x0008) ACC_STATIC
    Code:
      stack=2, locals=0, args_size=0
         0: getstatic     #7                  // Field java/lang/System.out:Ljava/io/PrintStream;
         3: ldc           #25                 // String static init 1
         5: invokevirtual #15                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
         8: getstatic     #7                  // Field java/lang/System.out:Ljava/io/PrintStream;
        11: ldc           #27                 // String static init 2
        13: invokevirtual #15                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        16: return
      LineNumberTable:
        line 17: 0
        line 21: 8
        line 22: 16
}
SourceFile: "ClInit.java"
