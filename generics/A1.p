Classfile /home/asd/workspace/java-certification/generics/A1.class
  Last modified Dec 11, 2016; size 326 bytes
  MD5 checksum 151f78b7f8111af267adaf852e1e41a4
  Compiled from "A.java"
class A1<T extends java.lang.Object> extends java.lang.Object
  minor version: 0
  major version: 52
  flags: ACC_SUPER
Constant pool:
   #1 = Methodref          #3.#15         // java/lang/Object."<init>":()V
   #2 = Class              #16            // A1
   #3 = Class              #17            // java/lang/Object
   #4 = Utf8               <init>
   #5 = Utf8               ()V
   #6 = Utf8               Code
   #7 = Utf8               LineNumberTable
   #8 = Utf8               add
   #9 = Utf8               (Ljava/lang/Object;)V
  #10 = Utf8               Signature
  #11 = Utf8               (TT;)V
  #12 = Utf8               <T:Ljava/lang/Object;>Ljava/lang/Object;
  #13 = Utf8               SourceFile
  #14 = Utf8               A.java
  #15 = NameAndType        #4:#5          // "<init>":()V
  #16 = Utf8               A1
  #17 = Utf8               java/lang/Object
{
  A1();
    descriptor: ()V
    flags:
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 7: 0

  public void add(T);
    descriptor: (Ljava/lang/Object;)V
    flags: ACC_PUBLIC
    Code:
      stack=0, locals=2, args_size=2
         0: return
      LineNumberTable:
        line 9: 0
    Signature: #11                          // (TT;)V
}
Signature: #12                          // <T:Ljava/lang/Object;>Ljava/lang/Object;
SourceFile: "A.java"
