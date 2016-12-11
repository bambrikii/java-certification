Classfile /home/asd/workspace/java-certification/generics/synthetic-default-method-in-interfaces/Interface1.class
  Last modified Dec 11, 2016; size 279 bytes
  MD5 checksum 74e0173f85b06c54cfaa2680b913b1a5
  Compiled from "Interface1.java"
public interface Interface1<T extends java.lang.Object>
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_INTERFACE, ACC_ABSTRACT
Constant pool:
   #1 = Class              #12            // Interface1
   #2 = Class              #13            // java/lang/Object
   #3 = Utf8               method1
   #4 = Utf8               (Ljava/lang/Object;)V
   #5 = Utf8               Code
   #6 = Utf8               LineNumberTable
   #7 = Utf8               Signature
   #8 = Utf8               (TT;)V
   #9 = Utf8               <T:Ljava/lang/Object;>Ljava/lang/Object;
  #10 = Utf8               SourceFile
  #11 = Utf8               Interface1.java
  #12 = Utf8               Interface1
  #13 = Utf8               java/lang/Object
{
  public void method1(T);
    descriptor: (Ljava/lang/Object;)V
    flags: ACC_PUBLIC
    Code:
      stack=0, locals=2, args_size=2
         0: return
      LineNumberTable:
        line 3: 0
    Signature: #8                           // (TT;)V
}
Signature: #9                           // <T:Ljava/lang/Object;>Ljava/lang/Object;
SourceFile: "Interface1.java"
