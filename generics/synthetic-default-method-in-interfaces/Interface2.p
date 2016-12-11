Classfile /home/asd/workspace/java-certification/generics/synthetic-default-method-in-interfaces/Interface2.class
  Last modified Dec 11, 2016; size 398 bytes
  MD5 checksum 2959ef51bea297c954ed4be26bab65b5
  Compiled from "Interface1.java"
interface Interface2 extends Interface1<java.lang.Integer>
  minor version: 0
  major version: 52
  flags: ACC_INTERFACE, ACC_ABSTRACT
Constant pool:
   #1 = Class              #15            // java/lang/Integer
   #2 = InterfaceMethodref #3.#16         // Interface2.method1:(Ljava/lang/Integer;)V
   #3 = Class              #17            // Interface2
   #4 = Class              #18            // java/lang/Object
   #5 = Class              #19            // Interface1
   #6 = Utf8               method1
   #7 = Utf8               (Ljava/lang/Integer;)V
   #8 = Utf8               Code
   #9 = Utf8               LineNumberTable
  #10 = Utf8               (Ljava/lang/Object;)V
  #11 = Utf8               Signature
  #12 = Utf8               Ljava/lang/Object;LInterface1<Ljava/lang/Integer;>;
  #13 = Utf8               SourceFile
  #14 = Utf8               Interface1.java
  #15 = Utf8               java/lang/Integer
  #16 = NameAndType        #6:#7          // method1:(Ljava/lang/Integer;)V
  #17 = Utf8               Interface2
  #18 = Utf8               java/lang/Object
  #19 = Utf8               Interface1
{
  public void method1(java.lang.Integer);
    descriptor: (Ljava/lang/Integer;)V
    flags: ACC_PUBLIC
    Code:
      stack=0, locals=2, args_size=2
         0: return
      LineNumberTable:
        line 8: 0

  public void method1(java.lang.Object);
    descriptor: (Ljava/lang/Object;)V
    flags: ACC_PUBLIC, ACC_BRIDGE, ACC_SYNTHETIC
    Code:
      stack=2, locals=2, args_size=2
         0: aload_0
         1: aload_1
         2: checkcast     #1                  // class java/lang/Integer
         5: invokeinterface #2,  2            // InterfaceMethod method1:(Ljava/lang/Integer;)V
        10: return
      LineNumberTable:
        line 6: 0
}
Signature: #12                          // Ljava/lang/Object;LInterface1<Ljava/lang/Integer;>;
SourceFile: "Interface1.java"
