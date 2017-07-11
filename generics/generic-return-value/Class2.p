Classfile /home/asd/workspace/java-certification/generics/generic-return-value/Class2.class
  Last modified Jul 11, 2017; size 378 bytes
  MD5 checksum aa48e74074d17c1f73184878b44c44a4
  Compiled from "Class2.java"
public class Class2 extends Class1<java.lang.Integer>
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #4.#16         // Class1."<init>":()V
   #2 = Methodref          #3.#17         // Class2.method1:()Ljava/lang/Integer;
   #3 = Class              #18            // Class2
   #4 = Class              #19            // Class1
   #5 = Utf8               <init>
   #6 = Utf8               ()V
   #7 = Utf8               Code
   #8 = Utf8               LineNumberTable
   #9 = Utf8               method1
  #10 = Utf8               ()Ljava/lang/Integer;
  #11 = Utf8               ()Ljava/lang/Object;
  #12 = Utf8               Signature
  #13 = Utf8               LClass1<Ljava/lang/Integer;>;
  #14 = Utf8               SourceFile
  #15 = Utf8               Class2.java
  #16 = NameAndType        #5:#6          // "<init>":()V
  #17 = NameAndType        #9:#10         // method1:()Ljava/lang/Integer;
  #18 = Utf8               Class2
  #19 = Utf8               Class1
{
  public Class2();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method Class1."<init>":()V
         4: return
      LineNumberTable:
        line 1: 0

  public java.lang.Integer method1();
    descriptor: ()Ljava/lang/Integer;
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aconst_null
         1: areturn
      LineNumberTable:
        line 3: 0

  public java.lang.Object method1();
    descriptor: ()Ljava/lang/Object;
    flags: ACC_PUBLIC, ACC_BRIDGE, ACC_SYNTHETIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokevirtual #2                  // Method method1:()Ljava/lang/Integer;
         4: areturn
      LineNumberTable:
        line 1: 0
}
Signature: #13                          // LClass1<Ljava/lang/Integer;>;
SourceFile: "Class2.java"
