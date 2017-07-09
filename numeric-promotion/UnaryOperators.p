Classfile /home/asd/workspace/java-certification/numeric-promotion/UnaryOperators.class
  Last modified Jul 9, 2017; size 410 bytes
  MD5 checksum afeea34215fc6291c7a84357f83eda37
  Compiled from "UnaryOperators.java"
public class UnaryOperators
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #3.#16         // java/lang/Object."<init>":()V
   #2 = Class              #17            // UnaryOperators
   #3 = Class              #18            // java/lang/Object
   #4 = Utf8               <init>
   #5 = Utf8               ()V
   #6 = Utf8               Code
   #7 = Utf8               LineNumberTable
   #8 = Utf8               notPromotedToInt
   #9 = Utf8               (S)S
  #10 = Utf8               promotedToInt
  #11 = Utf8               (SS)I
  #12 = Utf8               promotedToIntModulo
  #13 = Utf8               (S)I
  #14 = Utf8               SourceFile
  #15 = Utf8               UnaryOperators.java
  #16 = NameAndType        #4:#5          // "<init>":()V
  #17 = Utf8               UnaryOperators
  #18 = Utf8               java/lang/Object
{
  public UnaryOperators();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 1: 0

  public short notPromotedToInt(short);
    descriptor: (S)S
    flags: ACC_PUBLIC
    Code:
      stack=2, locals=2, args_size=2
         0: iload_1
         1: iconst_1
         2: iadd
         3: i2s
         4: istore_1
         5: iload_1
         6: ireturn
      LineNumberTable:
        line 3: 0

  public int promotedToInt(short, short);
    descriptor: (SS)I
    flags: ACC_PUBLIC
    Code:
      stack=2, locals=3, args_size=3
         0: iload_1
         1: iload_2
         2: iadd
         3: ireturn
      LineNumberTable:
        line 6: 0

  public int promotedToIntModulo(short);
    descriptor: (S)I
    flags: ACC_PUBLIC
    Code:
      stack=2, locals=2, args_size=2
         0: iload_1
         1: iconst_2
         2: irem
         3: ireturn
      LineNumberTable:
        line 9: 0
}
SourceFile: "UnaryOperators.java"
