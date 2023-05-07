Classfile /home/asd/workspaceExercises/java-certification/generics/class-cast-exception/Node1String.class
  Last modified May 7, 2023; size 249 bytes
  SHA-256 checksum 2208bc2a9fcc9d11989e68a0183933965e1500fffc03f9dc0ebfd6c8fc4d2ed8
  Compiled from "GenericClassCastException.java"
class Node1String extends Node1<java.lang.String>
  minor version: 0
  major version: 61
  flags: (0x0020) ACC_SUPER
  this_class: #7                          // Node1String
  super_class: #2                         // Node1
  interfaces: 0, fields: 0, methods: 1, attributes: 2
Constant pool:
   #1 = Methodref          #2.#3          // Node1."<init>":()V
   #2 = Class              #4             // Node1
   #3 = NameAndType        #5:#6          // "<init>":()V
   #4 = Utf8               Node1
   #5 = Utf8               <init>
   #6 = Utf8               ()V
   #7 = Class              #8             // Node1String
   #8 = Utf8               Node1String
   #9 = Utf8               Code
  #10 = Utf8               LineNumberTable
  #11 = Utf8               Signature
  #12 = Utf8               LNode1<Ljava/lang/String;>;
  #13 = Utf8               SourceFile
  #14 = Utf8               GenericClassCastException.java
{
  Node1String();
    descriptor: ()V
    flags: (0x0000)
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method Node1."<init>":()V
         4: return
      LineNumberTable:
        line 70: 0
}
Signature: #12                          // LNode1<Ljava/lang/String;>;
SourceFile: "GenericClassCastException.java"
