Classfile /home/asd/workspaceExercises/java-certification/sealed/SealedClasses$SealedClass3.class
  Last modified Apr 22, 2023; size 461 bytes
  SHA-256 checksum 84bed5f768cb3829330ef715cd1f7947dc260e81d4e9535d72bdd4740ea1ef52
  Compiled from "SealedClasses.java"
class SealedClasses$SealedClass3 extends SealedClasses$SealedClass1 implements SealedClasses$SealedInterface1
  minor version: 0
  major version: 61
  flags: (0x0020) ACC_SUPER
  this_class: #2                          // SealedClasses$SealedClass3
  super_class: #8                         // SealedClasses$SealedClass1
  interfaces: 1, fields: 1, methods: 1, attributes: 3
Constant pool:
   #1 = Fieldref           #2.#3          // SealedClasses$SealedClass3.this$0:LSealedClasses;
   #2 = Class              #4             // SealedClasses$SealedClass3
   #3 = NameAndType        #5:#6          // this$0:LSealedClasses;
   #4 = Utf8               SealedClasses$SealedClass3
   #5 = Utf8               this$0
   #6 = Utf8               LSealedClasses;
   #7 = Methodref          #8.#9          // SealedClasses$SealedClass1."<init>":(LSealedClasses;)V
   #8 = Class              #10            // SealedClasses$SealedClass1
   #9 = NameAndType        #11:#12        // "<init>":(LSealedClasses;)V
  #10 = Utf8               SealedClasses$SealedClass1
  #11 = Utf8               <init>
  #12 = Utf8               (LSealedClasses;)V
  #13 = Class              #14            // SealedClasses$SealedInterface1
  #14 = Utf8               SealedClasses$SealedInterface1
  #15 = Utf8               Code
  #16 = Utf8               LineNumberTable
  #17 = Utf8               SourceFile
  #18 = Utf8               SealedClasses.java
  #19 = Utf8               NestHost
  #20 = Class              #21            // SealedClasses
  #21 = Utf8               SealedClasses
  #22 = Utf8               InnerClasses
  #23 = Utf8               SealedClass3
  #24 = Utf8               SealedClass1
  #25 = Utf8               SealedInterface1
{
  final SealedClasses this$0;
    descriptor: LSealedClasses;
    flags: (0x1010) ACC_FINAL, ACC_SYNTHETIC

  SealedClasses$SealedClass3(SealedClasses);
    descriptor: (LSealedClasses;)V
    flags: (0x0000)
    Code:
      stack=2, locals=2, args_size=2
         0: aload_0
         1: aload_1
         2: putfield      #1                  // Field this$0:LSealedClasses;
         5: aload_0
         6: aload_1
         7: invokespecial #7                  // Method SealedClasses$SealedClass1."<init>":(LSealedClasses;)V
        10: return
      LineNumberTable:
        line 15: 0
}
SourceFile: "SealedClasses.java"
NestHost: class SealedClasses
InnerClasses:
  #23= #2 of #20;                         // SealedClass3=class SealedClasses$SealedClass3 of class SealedClasses
  abstract #24= #8 of #20;                // SealedClass1=class SealedClasses$SealedClass1 of class SealedClasses
  static #25= #13 of #20;                 // SealedInterface1=class SealedClasses$SealedInterface1 of class SealedClasses
