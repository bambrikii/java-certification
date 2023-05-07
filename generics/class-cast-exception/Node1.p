Classfile /home/asd/workspaceExercises/java-certification/generics/class-cast-exception/Node1.class
  Last modified May 7, 2023; size 627 bytes
  SHA-256 checksum 20a7eba82803e35cac8a8e9dc41f390b2b34fdc271c892329a784db43398facc
  Compiled from "GenericClassCastException.java"
class Node1<T extends java.lang.Object> extends java.lang.Object
  minor version: 0
  major version: 61
  flags: (0x0020) ACC_SUPER
  this_class: #20                         // Node1
  super_class: #2                         // java/lang/Object
  interfaces: 0, fields: 1, methods: 3, attributes: 2
Constant pool:
   #1 = Methodref          #2.#3          // java/lang/Object."<init>":()V
   #2 = Class              #4             // java/lang/Object
   #3 = NameAndType        #5:#6          // "<init>":()V
   #4 = Utf8               java/lang/Object
   #5 = Utf8               <init>
   #6 = Utf8               ()V
   #7 = Fieldref           #8.#9          // java/lang/System.out:Ljava/io/PrintStream;
   #8 = Class              #10            // java/lang/System
   #9 = NameAndType        #11:#12        // out:Ljava/io/PrintStream;
  #10 = Utf8               java/lang/System
  #11 = Utf8               out
  #12 = Utf8               Ljava/io/PrintStream;
  #13 = Methodref          #14.#15        // java/io/PrintStream.println:(Ljava/lang/Object;)V
  #14 = Class              #16            // java/io/PrintStream
  #15 = NameAndType        #17:#18        // println:(Ljava/lang/Object;)V
  #16 = Utf8               java/io/PrintStream
  #17 = Utf8               println
  #18 = Utf8               (Ljava/lang/Object;)V
  #19 = Fieldref           #20.#21        // Node1.obj:Ljava/lang/Object;
  #20 = Class              #22            // Node1
  #21 = NameAndType        #23:#24        // obj:Ljava/lang/Object;
  #22 = Utf8               Node1
  #23 = Utf8               obj
  #24 = Utf8               Ljava/lang/Object;
  #25 = Utf8               Signature
  #26 = Utf8               TT;
  #27 = Utf8               Code
  #28 = Utf8               LineNumberTable
  #29 = Utf8               add
  #30 = Utf8               (TT;)V
  #31 = Utf8               get
  #32 = Utf8               ()Ljava/lang/Object;
  #33 = Utf8               ()TT;
  #34 = Utf8               <T:Ljava/lang/Object;>Ljava/lang/Object;
  #35 = Utf8               SourceFile
  #36 = Utf8               GenericClassCastException.java
{
  Node1();
    descriptor: ()V
    flags: (0x0000)
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 58: 0

  public void add(T);
    descriptor: (Ljava/lang/Object;)V
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=2, locals=2, args_size=2
         0: getstatic     #7                  // Field java/lang/System.out:Ljava/io/PrintStream;
         3: aload_1
         4: invokevirtual #13                 // Method java/io/PrintStream.println:(Ljava/lang/Object;)V
         7: aload_0
         8: aload_1
         9: putfield      #19                 // Field obj:Ljava/lang/Object;
        12: return
      LineNumberTable:
        line 61: 0
        line 62: 7
        line 63: 12
    Signature: #30                          // (TT;)V

  public T get();
    descriptor: ()Ljava/lang/Object;
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: getfield      #19                 // Field obj:Ljava/lang/Object;
         4: areturn
      LineNumberTable:
        line 66: 0
    Signature: #33                          // ()TT;
}
Signature: #34                          // <T:Ljava/lang/Object;>Ljava/lang/Object;
SourceFile: "GenericClassCastException.java"
