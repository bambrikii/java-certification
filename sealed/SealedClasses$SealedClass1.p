Classfile /home/asd/workspaceExercises/java-certification/sealed/SealedClasses$SealedClass1.class
  Last modified Apr 22, 2023; size 512 bytes
  SHA-256 checksum f1146521341c438dfa3d200e397e14860565bdd8d5f30f5aedfeb54fd6386924
  Compiled from "SealedClasses.java"
abstract class SealedClasses$SealedClass1
  minor version: 0
  major version: 61
  flags: (0x0420) ACC_SUPER, ACC_ABSTRACT
  this_class: #2                          // SealedClasses$SealedClass1
  super_class: #8                         // java/lang/Object
  interfaces: 0, fields: 1, methods: 1, attributes: 4
Constant pool:
   #1 = Fieldref           #2.#3          // SealedClasses$SealedClass1.this$0:LSealedClasses;
   #2 = Class              #4             // SealedClasses$SealedClass1
   #3 = NameAndType        #5:#6          // this$0:LSealedClasses;
   #4 = Utf8               SealedClasses$SealedClass1
   #5 = Utf8               this$0
   #6 = Utf8               LSealedClasses;
   #7 = Methodref          #8.#9          // java/lang/Object."<init>":()V
   #8 = Class              #10            // java/lang/Object
   #9 = NameAndType        #11:#12        // "<init>":()V
  #10 = Utf8               java/lang/Object
  #11 = Utf8               <init>
  #12 = Utf8               ()V
  #13 = Utf8               (LSealedClasses;)V
  #14 = Utf8               Code
  #15 = Utf8               LineNumberTable
  #16 = Utf8               SourceFile
  #17 = Utf8               SealedClasses.java
  #18 = Utf8               NestHost
  #19 = Class              #20            // SealedClasses
  #20 = Utf8               SealedClasses
  #21 = Utf8               PermittedSubclasses
  #22 = Class              #23            // SealedClasses$SealedClass2
  #23 = Utf8               SealedClasses$SealedClass2
  #24 = Class              #25            // SealedClasses$SealedClass3
  #25 = Utf8               SealedClasses$SealedClass3
  #26 = Utf8               InnerClasses
  #27 = Utf8               SealedClass1
  #28 = Utf8               SealedClass2
  #29 = Utf8               SealedClass3
{
  final SealedClasses this$0;
    descriptor: LSealedClasses;
    flags: (0x1010) ACC_FINAL, ACC_SYNTHETIC

  SealedClasses$SealedClass1(SealedClasses);
    descriptor: (LSealedClasses;)V
    flags: (0x0000)
    Code:
      stack=2, locals=2, args_size=2
         0: aload_0
         1: aload_1
         2: putfield      #1                  // Field this$0:LSealedClasses;
         5: aload_0
         6: invokespecial #7                  // Method java/lang/Object."<init>":()V
         9: return
      LineNumberTable:
        line 6: 0
}
SourceFile: "SealedClasses.java"
NestHost: class SealedClasses
PermittedSubclasses:
  SealedClasses$SealedClass2
  SealedClasses$SealedClass3
InnerClasses:
  abstract #27= #2 of #19;                // SealedClass1=class SealedClasses$SealedClass1 of class SealedClasses
  final #28= #22 of #19;                  // SealedClass2=class SealedClasses$SealedClass2 of class SealedClasses
  #29= #24 of #19;                        // SealedClass3=class SealedClasses$SealedClass3 of class SealedClasses
