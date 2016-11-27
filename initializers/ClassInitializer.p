Classfile /home/asd/workspace/java-certification/initializers/ClassInitializer.class
  Last modified Nov 27, 2016; size 422 bytes
  MD5 checksum d333c18a1d2c77473398f8720afd4788
  Compiled from "ClassInitializer.java"
public class ClassInitializer
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #5.#19         // java/lang/Object."<init>":()V
   #2 = Fieldref           #4.#20         // ClassInitializer.i:I
   #3 = Fieldref           #4.#21         // ClassInitializer.j:I
   #4 = Class              #22            // ClassInitializer
   #5 = Class              #23            // java/lang/Object
   #6 = Class              #24            // ClassInitializer$InterfaceInitializer
   #7 = Utf8               InterfaceInitializer
   #8 = Utf8               InnerClasses
   #9 = Utf8               i
  #10 = Utf8               I
  #11 = Utf8               j
  #12 = Utf8               <init>
  #13 = Utf8               ()V
  #14 = Utf8               Code
  #15 = Utf8               LineNumberTable
  #16 = Utf8               <clinit>
  #17 = Utf8               SourceFile
  #18 = Utf8               ClassInitializer.java
  #19 = NameAndType        #12:#13        // "<init>":()V
  #20 = NameAndType        #9:#10         // i:I
  #21 = NameAndType        #11:#10        // j:I
  #22 = Utf8               ClassInitializer
  #23 = Utf8               java/lang/Object
  #24 = Utf8               ClassInitializer$InterfaceInitializer
{
  int i;
    descriptor: I
    flags:

  static int j;
    descriptor: I
    flags: ACC_STATIC

  public ClassInitializer();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=2, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: aload_0
         5: iconst_1
         6: putfield      #2                  // Field i:I
         9: return
      LineNumberTable:
        line 1: 0
        line 5: 4
        line 6: 9

  static {};
    descriptor: ()V
    flags: ACC_STATIC
    Code:
      stack=1, locals=0, args_size=0
         0: iconst_1
         1: putstatic     #3                  // Field j:I
         4: return
      LineNumberTable:
        line 8: 0
        line 9: 4
}
SourceFile: "ClassInitializer.java"
InnerClasses:
     static #7= #6 of #4; //InterfaceInitializer=class ClassInitializer$InterfaceInitializer of class ClassInitializer
