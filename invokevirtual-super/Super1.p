Classfile /home/asd/workspace/java-certification/invokevirtual-super/Super1.class
  Last modified Dec 11, 2016; size 660 bytes
  MD5 checksum 15aea49755fbd8a9fc1f26ba8506c4c3
  Compiled from "Super1.java"
public class Super1 extends Super2
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #11.#23        // Super2."<init>":()V
   #2 = Fieldref           #24.#25        // java/lang/System.out:Ljava/io/PrintStream;
   #3 = String             #26            // instance initializer
   #4 = Methodref          #27.#28        // java/io/PrintStream.println:(Ljava/lang/String;)V
   #5 = Class              #29            // Super1
   #6 = Methodref          #5.#23         // Super1."<init>":()V
   #7 = Methodref          #5.#30         // Super1.m1:()V
   #8 = Methodref          #5.#31         // Super1.m2:()V
   #9 = Methodref          #11.#30        // Super2.m1:()V
  #10 = String             #32            // static initializer
  #11 = Class              #33            // Super2
  #12 = Utf8               <init>
  #13 = Utf8               ()V
  #14 = Utf8               Code
  #15 = Utf8               LineNumberTable
  #16 = Utf8               main
  #17 = Utf8               ([Ljava/lang/String;)V
  #18 = Utf8               m2
  #19 = Utf8               m1
  #20 = Utf8               <clinit>
  #21 = Utf8               SourceFile
  #22 = Utf8               Super1.java
  #23 = NameAndType        #12:#13        // "<init>":()V
  #24 = Class              #34            // java/lang/System
  #25 = NameAndType        #35:#36        // out:Ljava/io/PrintStream;
  #26 = Utf8               instance initializer
  #27 = Class              #37            // java/io/PrintStream
  #28 = NameAndType        #38:#39        // println:(Ljava/lang/String;)V
  #29 = Utf8               Super1
  #30 = NameAndType        #19:#13        // m1:()V
  #31 = NameAndType        #18:#13        // m2:()V
  #32 = Utf8               static initializer
  #33 = Utf8               Super2
  #34 = Utf8               java/lang/System
  #35 = Utf8               out
  #36 = Utf8               Ljava/io/PrintStream;
  #37 = Utf8               java/io/PrintStream
  #38 = Utf8               println
  #39 = Utf8               (Ljava/lang/String;)V
{
  public Super1();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=2, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method Super2."<init>":()V
         4: getstatic     #2                  // Field java/lang/System.out:Ljava/io/PrintStream;
         7: ldc           #3                  // String instance initializer
         9: invokevirtual #4                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        12: return
      LineNumberTable:
        line 1: 0
        line 9: 4
        line 10: 12

  public static void main(java.lang.String[]);
    descriptor: ([Ljava/lang/String;)V
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=2, locals=2, args_size=1
         0: new           #5                  // class Super1
         3: dup
         4: invokespecial #6                  // Method "<init>":()V
         7: astore_1
         8: aload_1
         9: invokevirtual #7                  // Method m1:()V
        12: aload_1
        13: invokespecial #8                  // Method m2:()V
        16: return
      LineNumberTable:
        line 3: 0
        line 4: 8
        line 5: 12
        line 6: 16

  public void m1();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #9                  // Method Super2.m1:()V
         4: return
      LineNumberTable:
        line 20: 0
        line 21: 4

  static {};
    descriptor: ()V
    flags: ACC_STATIC
    Code:
      stack=2, locals=0, args_size=0
         0: getstatic     #2                  // Field java/lang/System.out:Ljava/io/PrintStream;
         3: ldc           #10                 // String static initializer
         5: invokevirtual #4                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
         8: return
      LineNumberTable:
        line 13: 0
        line 14: 8
}
SourceFile: "Super1.java"
