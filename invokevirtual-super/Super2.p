Classfile /home/asd/workspace/java-certification/invokevirtual-super/Super2.class
  Last modified Dec 11, 2016; size 230 bytes
  MD5 checksum b40ceec1da81d7df508552fc568ceb0e
  Compiled from "Super1.java"
class Super2
  minor version: 0
  major version: 52
  flags: ACC_SUPER
Constant pool:
   #1 = Methodref          #3.#11         // java/lang/Object."<init>":()V
   #2 = Class              #12            // Super2
   #3 = Class              #13            // java/lang/Object
   #4 = Utf8               <init>
   #5 = Utf8               ()V
   #6 = Utf8               Code
   #7 = Utf8               LineNumberTable
   #8 = Utf8               m1
   #9 = Utf8               SourceFile
  #10 = Utf8               Super1.java
  #11 = NameAndType        #4:#5          // "<init>":()V
  #12 = Utf8               Super2
  #13 = Utf8               java/lang/Object
{
  Super2();
    descriptor: ()V
    flags:
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 24: 0

  public void m1();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=0, locals=1, args_size=1
         0: return
      LineNumberTable:
        line 26: 0
}
SourceFile: "Super1.java"
