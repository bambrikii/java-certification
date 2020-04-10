Classfile /home/asd/workspace/java-certification/return/Return1.class
  Last modified Mar 28, 2020; size 438 bytes
  MD5 checksum 87c99ef7247004f471d3f6e5c3794ea6
  Compiled from "Return1.java"
public class Return1
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #6.#20         // java/lang/Object."<init>":()V
   #2 = Methodref          #5.#21         // Return1.method1:()I
   #3 = Fieldref           #5.#22         // Return1.int1:I
   #4 = Methodref          #5.#23         // Return1.method2:()V
   #5 = Class              #24            // Return1
   #6 = Class              #25            // java/lang/Object
   #7 = Utf8               int1
   #8 = Utf8               I
   #9 = Utf8               <init>
  #10 = Utf8               ()V
  #11 = Utf8               Code
  #12 = Utf8               LineNumberTable
  #13 = Utf8               main
  #14 = Utf8               ([Ljava/lang/String;)V
  #15 = Utf8               method1
  #16 = Utf8               ()I
  #17 = Utf8               method2
  #18 = Utf8               SourceFile
  #19 = Utf8               Return1.java
  #20 = NameAndType        #9:#10         // "<init>":()V
  #21 = NameAndType        #15:#16        // method1:()I
  #22 = NameAndType        #7:#8          // int1:I
  #23 = NameAndType        #17:#10        // method2:()V
  #24 = Utf8               Return1
  #25 = Utf8               java/lang/Object
{
  public static int int1;
    descriptor: I
    flags: ACC_PUBLIC, ACC_STATIC

  public Return1();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 1: 0

  public static void main(java.lang.String[]);
    descriptor: ([Ljava/lang/String;)V
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=1, locals=1, args_size=1
         0: invokestatic  #2                  // Method method1:()I
         3: putstatic     #3                  // Field int1:I
         6: invokestatic  #2                  // Method method1:()I
         9: pop
        10: invokestatic  #4                  // Method method2:()V
        13: return
      LineNumberTable:
        line 4: 0
        line 5: 6
        line 6: 10
        line 7: 13

  public static int method1();
    descriptor: ()I
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=1, locals=0, args_size=0
         0: iconst_1
         1: ireturn
      LineNumberTable:
        line 10: 0

  public static void method2();
    descriptor: ()V
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=0, locals=0, args_size=0
         0: return
      LineNumberTable:
        line 14: 0
}
SourceFile: "Return1.java"
