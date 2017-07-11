Classfile /home/asd/workspace/java-certification/generics/generic-return-value/Class1.class
  Last modified Jul 11, 2017; size 338 bytes
  MD5 checksum 425ba93db544021bbe264d51faa42848
  Compiled from "Class1.java"
public class Class1<T extends java.lang.Object> extends java.lang.Object
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #3.#15         // java/lang/Object."<init>":()V
   #2 = Class              #16            // Class1
   #3 = Class              #17            // java/lang/Object
   #4 = Utf8               <init>
   #5 = Utf8               ()V
   #6 = Utf8               Code
   #7 = Utf8               LineNumberTable
   #8 = Utf8               method1
   #9 = Utf8               ()Ljava/lang/Object;
  #10 = Utf8               Signature
  #11 = Utf8               ()TT;
  #12 = Utf8               <T:Ljava/lang/Object;>Ljava/lang/Object;
  #13 = Utf8               SourceFile
  #14 = Utf8               Class1.java
  #15 = NameAndType        #4:#5          // "<init>":()V
  #16 = Utf8               Class1
  #17 = Utf8               java/lang/Object
{
  public Class1();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 1: 0

  public T method1();
    descriptor: ()Ljava/lang/Object;
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aconst_null
         1: areturn
      LineNumberTable:
        line 3: 0
    Signature: #11                          // ()TT;
}
Signature: #12                          // <T:Ljava/lang/Object;>Ljava/lang/Object;
SourceFile: "Class1.java"
