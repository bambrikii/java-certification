Classfile /home/asd/workspaceTEST/java-certification/interface-static-initializer/InterfaceWithStaticInitializer.class
  Last modified 12-Jun-2017; size 366 bytes
  MD5 checksum 34c41a88bd47bb0a237097f28674c712
  Compiled from "InterfaceWithStaticInitializer.java"
interface InterfaceWithStaticInitializer
  minor version: 0
  major version: 52
  flags: ACC_INTERFACE, ACC_ABSTRACT
Constant pool:
   #1 = Methodref          #18.#19        // java/lang/Math.random:()D
   #2 = Double             5.0d
   #4 = Fieldref           #5.#20         // InterfaceWithStaticInitializer.mustard:I
   #5 = Class              #21            // InterfaceWithStaticInitializer
   #6 = Class              #22            // java/lang/Object
   #7 = Utf8               ketchup
   #8 = Utf8               I
   #9 = Utf8               ConstantValue
  #10 = Integer            5
  #11 = Utf8               mustard
  #12 = Utf8               <clinit>
  #13 = Utf8               ()V
  #14 = Utf8               Code
  #15 = Utf8               LineNumberTable
  #16 = Utf8               SourceFile
  #17 = Utf8               InterfaceWithStaticInitializer.java
  #18 = Class              #23            // java/lang/Math
  #19 = NameAndType        #24:#25        // random:()D
  #20 = NameAndType        #11:#8         // mustard:I
  #21 = Utf8               InterfaceWithStaticInitializer
  #22 = Utf8               java/lang/Object
  #23 = Utf8               java/lang/Math
  #24 = Utf8               random
  #25 = Utf8               ()D
{
  public static final int ketchup;
    descriptor: I
    flags: ACC_PUBLIC, ACC_STATIC, ACC_FINAL
    ConstantValue: int 5

  public static final int mustard;
    descriptor: I
    flags: ACC_PUBLIC, ACC_STATIC, ACC_FINAL

  static {};
    descriptor: ()V
    flags: ACC_STATIC
    Code:
      stack=4, locals=0, args_size=0
         0: invokestatic  #1                  // Method java/lang/Math.random:()D
         3: ldc2_w        #2                  // double 5.0d
         6: dmul
         7: d2i
         8: putstatic     #4                  // Field mustard:I
        11: return
      LineNumberTable:
        line 3: 0
}
SourceFile: "InterfaceWithStaticInitializer.java"
