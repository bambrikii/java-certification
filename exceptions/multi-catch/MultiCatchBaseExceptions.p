Classfile /home/asd/workspaceExercises/java-certification/exceptions/multi-catch/MultiCatchBaseExceptions.class
  Last modified Apr 23, 2023; size 840 bytes
  SHA-256 checksum eead992ccf7bac8f69beef2d60471633f2d09719dba1a33c82ce77f1e6abd926
  Compiled from "MultiCatchBaseExceptions.java"
public class MultiCatchBaseExceptions
  minor version: 0
  major version: 61
  flags: (0x0021) ACC_PUBLIC, ACC_SUPER
  this_class: #43                         // MultiCatchBaseExceptions
  super_class: #2                         // java/lang/Object
  interfaces: 0, fields: 0, methods: 2, attributes: 1
Constant pool:
   #1 = Methodref          #2.#3          // java/lang/Object."<init>":()V
   #2 = Class              #4             // java/lang/Object
   #3 = NameAndType        #5:#6          // "<init>":()V
   #4 = Utf8               java/lang/Object
   #5 = Utf8               <init>
   #6 = Utf8               ()V
   #7 = Class              #8             // java/lang/IllegalArgumentException
   #8 = Utf8               java/lang/IllegalArgumentException
   #9 = String             #10            //
  #10 = Utf8
  #11 = Methodref          #7.#12         // java/lang/IllegalArgumentException."<init>":(Ljava/lang/String;)V
  #12 = NameAndType        #5:#13         // "<init>":(Ljava/lang/String;)V
  #13 = Utf8               (Ljava/lang/String;)V
  #14 = Class              #15            // java/lang/NullPointerException
  #15 = Utf8               java/lang/NullPointerException
  #16 = Fieldref           #17.#18        // java/lang/System.out:Ljava/io/PrintStream;
  #17 = Class              #19            // java/lang/System
  #18 = NameAndType        #20:#21        // out:Ljava/io/PrintStream;
  #19 = Utf8               java/lang/System
  #20 = Utf8               out
  #21 = Utf8               Ljava/io/PrintStream;
  #22 = Methodref          #2.#23         // java/lang/Object.getClass:()Ljava/lang/Class;
  #23 = NameAndType        #24:#25        // getClass:()Ljava/lang/Class;
  #24 = Utf8               getClass
  #25 = Utf8               ()Ljava/lang/Class;
  #26 = Methodref          #27.#28        // java/lang/Class.getName:()Ljava/lang/String;
  #27 = Class              #29            // java/lang/Class
  #28 = NameAndType        #30:#31        // getName:()Ljava/lang/String;
  #29 = Utf8               java/lang/Class
  #30 = Utf8               getName
  #31 = Utf8               ()Ljava/lang/String;
  #32 = Methodref          #33.#34        // java/io/PrintStream.println:(Ljava/lang/String;)V
  #33 = Class              #35            // java/io/PrintStream
  #34 = NameAndType        #36:#13        // println:(Ljava/lang/String;)V
  #35 = Utf8               java/io/PrintStream
  #36 = Utf8               println
  #37 = Methodref          #38.#39        // java/lang/RuntimeException.printStackTrace:()V
  #38 = Class              #40            // java/lang/RuntimeException
  #39 = NameAndType        #41:#6         // printStackTrace:()V
  #40 = Utf8               java/lang/RuntimeException
  #41 = Utf8               printStackTrace
  #42 = Methodref          #38.#12        // java/lang/RuntimeException."<init>":(Ljava/lang/String;)V
  #43 = Class              #44            // MultiCatchBaseExceptions
  #44 = Utf8               MultiCatchBaseExceptions
  #45 = Utf8               Code
  #46 = Utf8               LineNumberTable
  #47 = Utf8               main
  #48 = Utf8               ([Ljava/lang/String;)V
  #49 = Utf8               StackMapTable
  #50 = Utf8               SourceFile
  #51 = Utf8               MultiCatchBaseExceptions.java
{
  public MultiCatchBaseExceptions();
    descriptor: ()V
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 4: 0

  public static void main(java.lang.String[]);
    descriptor: ([Ljava/lang/String;)V
    flags: (0x0009) ACC_PUBLIC, ACC_STATIC
    Code:
      stack=3, locals=2, args_size=1
         0: new           #7                  // class java/lang/IllegalArgumentException
         3: dup
         4: ldc           #9                  // String
         6: invokespecial #11                 // Method java/lang/IllegalArgumentException."<init>":(Ljava/lang/String;)V
         9: athrow
        10: astore_1
        11: getstatic     #16                 // Field java/lang/System.out:Ljava/io/PrintStream;
        14: aload_1
        15: invokevirtual #22                 // Method java/lang/Object.getClass:()Ljava/lang/Class;
        18: invokevirtual #26                 // Method java/lang/Class.getName:()Ljava/lang/String;
        21: invokevirtual #32                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        24: aload_1
        25: invokevirtual #37                 // Method java/lang/RuntimeException.printStackTrace:()V
        28: new           #38                 // class java/lang/RuntimeException
        31: dup
        32: ldc           #9                  // String
        34: invokespecial #42                 // Method java/lang/RuntimeException."<init>":(Ljava/lang/String;)V
        37: athrow
        38: astore_1
        39: getstatic     #16                 // Field java/lang/System.out:Ljava/io/PrintStream;
        42: aload_1
        43: invokevirtual #22                 // Method java/lang/Object.getClass:()Ljava/lang/Class;
        46: invokevirtual #26                 // Method java/lang/Class.getName:()Ljava/lang/String;
        49: invokevirtual #32                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        52: aload_1
        53: invokevirtual #37                 // Method java/lang/RuntimeException.printStackTrace:()V
        56: return
      Exception table:
         from    to  target type
             0    10    10   Class java/lang/IllegalArgumentException
             0    10    10   Class java/lang/NullPointerException
            28    38    38   Class java/lang/IllegalArgumentException
            28    38    38   Class java/lang/NullPointerException
      LineNumberTable:
        line 7: 0
        line 8: 10
        line 9: 11
        line 10: 24
        line 14: 28
        line 15: 38
        line 16: 39
        line 17: 52
        line 19: 56
      StackMapTable: number_of_entries = 2
        frame_type = 74 /* same_locals_1_stack_item */
          stack = [ class java/lang/RuntimeException ]
        frame_type = 91 /* same_locals_1_stack_item */
          stack = [ class java/lang/RuntimeException ]
}
SourceFile: "MultiCatchBaseExceptions.java"
