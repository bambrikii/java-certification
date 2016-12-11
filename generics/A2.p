Classfile /home/asd/workspace/java-certification/generics/A2.class
  Last modified Dec 11, 2016; size 386 bytes
  MD5 checksum 48bf5b8b05fd5844babeac50f3d45f45
  Compiled from "A2.java"
public class A2 extends A1<java.lang.Integer>
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #5.#17         // A1."<init>":()V
   #2 = Class              #18            // java/lang/Integer
   #3 = Methodref          #4.#19         // A2.add:(Ljava/lang/Integer;)V
   #4 = Class              #20            // A2
   #5 = Class              #21            // A1
   #6 = Utf8               <init>
   #7 = Utf8               ()V
   #8 = Utf8               Code
   #9 = Utf8               LineNumberTable
  #10 = Utf8               add
  #11 = Utf8               (Ljava/lang/Integer;)V
  #12 = Utf8               (Ljava/lang/Object;)V
  #13 = Utf8               Signature
  #14 = Utf8               LA1<Ljava/lang/Integer;>;
  #15 = Utf8               SourceFile
  #16 = Utf8               A2.java
  #17 = NameAndType        #6:#7          // "<init>":()V
  #18 = Utf8               java/lang/Integer
  #19 = NameAndType        #10:#11        // add:(Ljava/lang/Integer;)V
  #20 = Utf8               A2
  #21 = Utf8               A1
{
  public A2();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method A1."<init>":()V
         4: return
      LineNumberTable:
        line 1: 0

  public void add(java.lang.Integer);
    descriptor: (Ljava/lang/Integer;)V
    flags: ACC_PUBLIC
    Code:
      stack=0, locals=2, args_size=2
         0: return
      LineNumberTable:
        line 3: 0

  public void add(java.lang.Object);
    descriptor: (Ljava/lang/Object;)V
    flags: ACC_PUBLIC, ACC_BRIDGE, ACC_SYNTHETIC
    Code:
      stack=2, locals=2, args_size=2
         0: aload_0
         1: aload_1
         2: checkcast     #2                  // class java/lang/Integer
         5: invokevirtual #3                  // Method add:(Ljava/lang/Integer;)V
         8: return
      LineNumberTable:
        line 1: 0
}
Signature: #14                          // LA1<Ljava/lang/Integer;>;
SourceFile: "A2.java"
