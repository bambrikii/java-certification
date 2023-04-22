Classfile /home/asd/workspaceExercises/java-certification/sealed/SealedClasses.class
  Last modified Apr 22, 2023; size 552 bytes
  SHA-256 checksum 8bdd724c5756a52c4172e8d7cfd5738df122228ede4d93a08c53950a14eff00c
  Compiled from "SealedClasses.java"
public class SealedClasses
  minor version: 0
  major version: 61
  flags: (0x0021) ACC_PUBLIC, ACC_SUPER
  this_class: #7                          // SealedClasses
  super_class: #2                         // java/lang/Object
  interfaces: 0, fields: 0, methods: 2, attributes: 3
Constant pool:
   #1 = Methodref          #2.#3          // java/lang/Object."<init>":()V
   #2 = Class              #4             // java/lang/Object
   #3 = NameAndType        #5:#6          // "<init>":()V
   #4 = Utf8               java/lang/Object
   #5 = Utf8               <init>
   #6 = Utf8               ()V
   #7 = Class              #8             // SealedClasses
   #8 = Utf8               SealedClasses
   #9 = Utf8               Code
  #10 = Utf8               LineNumberTable
  #11 = Utf8               main
  #12 = Utf8               ([Ljava/lang/String;)V
  #13 = Utf8               SourceFile
  #14 = Utf8               SealedClasses.java
  #15 = Utf8               NestMembers
  #16 = Class              #17            // SealedClasses$SealedClass3
  #17 = Utf8               SealedClasses$SealedClass3
  #18 = Class              #19            // SealedClasses$SealedClass2
  #19 = Utf8               SealedClasses$SealedClass2
  #20 = Class              #21            // SealedClasses$SealedInterface1
  #21 = Utf8               SealedClasses$SealedInterface1
  #22 = Class              #23            // SealedClasses$SealedClass1
  #23 = Utf8               SealedClasses$SealedClass1
  #24 = Utf8               InnerClasses
  #25 = Utf8               SealedClass3
  #26 = Utf8               SealedClass2
  #27 = Utf8               SealedInterface1
  #28 = Utf8               SealedClass1
{
  public SealedClasses();
    descriptor: ()V
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 2: 0

  public static void main(java.lang.String[]);
    descriptor: ([Ljava/lang/String;)V
    flags: (0x0009) ACC_PUBLIC, ACC_STATIC
    Code:
      stack=0, locals=1, args_size=1
         0: return
      LineNumberTable:
        line 4: 0
}
SourceFile: "SealedClasses.java"
NestMembers:
  SealedClasses$SealedClass3
  SealedClasses$SealedClass2
  SealedClasses$SealedInterface1
  SealedClasses$SealedClass1
InnerClasses:
  #25= #16 of #7;                         // SealedClass3=class SealedClasses$SealedClass3 of class SealedClasses
  final #26= #18 of #7;                   // SealedClass2=class SealedClasses$SealedClass2 of class SealedClasses
  static #27= #20 of #7;                  // SealedInterface1=class SealedClasses$SealedInterface1 of class SealedClasses
  abstract #28= #22 of #7;                // SealedClass1=class SealedClasses$SealedClass1 of class SealedClasses
