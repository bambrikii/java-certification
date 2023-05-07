Classfile /home/asd/workspaceExercises/java-certification/generics/class-cast-exception/GenericClassCastException.class
  Last modified May 7, 2023; size 1405 bytes
  SHA-256 checksum aaeab550ba04dab147e5af208bccd9d6bcba7032686bcf5fff4270a26c02ddf9
  Compiled from "GenericClassCastException.java"
public class GenericClassCastException
  minor version: 0
  major version: 61
  flags: (0x0021) ACC_PUBLIC, ACC_SUPER
  this_class: #8                          // GenericClassCastException
  super_class: #2                         // java/lang/Object
  interfaces: 0, fields: 0, methods: 5, attributes: 1
Constant pool:
   #1 = Methodref          #2.#3          // java/lang/Object."<init>":()V
   #2 = Class              #4             // java/lang/Object
   #3 = NameAndType        #5:#6          // "<init>":()V
   #4 = Utf8               java/lang/Object
   #5 = Utf8               <init>
   #6 = Utf8               ()V
   #7 = Methodref          #8.#9          // GenericClassCastException.doWithList:()V
   #8 = Class              #10            // GenericClassCastException
   #9 = NameAndType        #11:#6         // doWithList:()V
  #10 = Utf8               GenericClassCastException
  #11 = Utf8               doWithList
  #12 = Class              #13            // java/lang/ClassCastException
  #13 = Utf8               java/lang/ClassCastException
  #14 = Methodref          #12.#15        // java/lang/ClassCastException.printStackTrace:()V
  #15 = NameAndType        #16:#6         // printStackTrace:()V
  #16 = Utf8               printStackTrace
  #17 = Methodref          #8.#18         // GenericClassCastException.doWithNode1:()V
  #18 = NameAndType        #19:#6         // doWithNode1:()V
  #19 = Utf8               doWithNode1
  #20 = Methodref          #8.#21         // GenericClassCastException.doWithNode1String:()V
  #21 = NameAndType        #22:#6         // doWithNode1String:()V
  #22 = Utf8               doWithNode1String
  #23 = Class              #24            // java/util/ArrayList
  #24 = Utf8               java/util/ArrayList
  #25 = Methodref          #23.#3         // java/util/ArrayList."<init>":()V
  #26 = Methodref          #27.#28        // java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
  #27 = Class              #29            // java/lang/Integer
  #28 = NameAndType        #30:#31        // valueOf:(I)Ljava/lang/Integer;
  #29 = Utf8               java/lang/Integer
  #30 = Utf8               valueOf
  #31 = Utf8               (I)Ljava/lang/Integer;
  #32 = InterfaceMethodref #33.#34        // java/util/List.add:(Ljava/lang/Object;)Z
  #33 = Class              #35            // java/util/List
  #34 = NameAndType        #36:#37        // add:(Ljava/lang/Object;)Z
  #35 = Utf8               java/util/List
  #36 = Utf8               add
  #37 = Utf8               (Ljava/lang/Object;)Z
  #38 = String             #39            // str1
  #39 = Utf8               str1
  #40 = InterfaceMethodref #33.#41        // java/util/List.get:(I)Ljava/lang/Object;
  #41 = NameAndType        #42:#43        // get:(I)Ljava/lang/Object;
  #42 = Utf8               get
  #43 = Utf8               (I)Ljava/lang/Object;
  #44 = Class              #45            // java/lang/String
  #45 = Utf8               java/lang/String
  #46 = Fieldref           #47.#48        // java/lang/System.out:Ljava/io/PrintStream;
  #47 = Class              #49            // java/lang/System
  #48 = NameAndType        #50:#51        // out:Ljava/io/PrintStream;
  #49 = Utf8               java/lang/System
  #50 = Utf8               out
  #51 = Utf8               Ljava/io/PrintStream;
  #52 = Methodref          #53.#54        // java/io/PrintStream.println:(Ljava/lang/String;)V
  #53 = Class              #55            // java/io/PrintStream
  #54 = NameAndType        #56:#57        // println:(Ljava/lang/String;)V
  #55 = Utf8               java/io/PrintStream
  #56 = Utf8               println
  #57 = Utf8               (Ljava/lang/String;)V
  #58 = Methodref          #53.#59        // java/io/PrintStream.println:(Ljava/lang/Object;)V
  #59 = NameAndType        #56:#60        // println:(Ljava/lang/Object;)V
  #60 = Utf8               (Ljava/lang/Object;)V
  #61 = Class              #62            // Node1
  #62 = Utf8               Node1
  #63 = Methodref          #61.#3         // Node1."<init>":()V
  #64 = Methodref          #61.#65        // Node1.add:(Ljava/lang/Object;)V
  #65 = NameAndType        #36:#60        // add:(Ljava/lang/Object;)V
  #66 = Methodref          #61.#67        // Node1.get:()Ljava/lang/Object;
  #67 = NameAndType        #42:#68        // get:()Ljava/lang/Object;
  #68 = Utf8               ()Ljava/lang/Object;
  #69 = Class              #70            // Node1String
  #70 = Utf8               Node1String
  #71 = Utf8               Code
  #72 = Utf8               LineNumberTable
  #73 = Utf8               main
  #74 = Utf8               ([Ljava/lang/String;)V
  #75 = Utf8               StackMapTable
  #76 = Utf8               SourceFile
  #77 = Utf8               GenericClassCastException.java
{
  public GenericClassCastException();
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
      stack=1, locals=2, args_size=1
         0: invokestatic  #7                  // Method doWithList:()V
         3: goto          11
         6: astore_1
         7: aload_1
         8: invokevirtual #14                 // Method java/lang/ClassCastException.printStackTrace:()V
        11: invokestatic  #17                 // Method doWithNode1:()V
        14: goto          22
        17: astore_1
        18: aload_1
        19: invokevirtual #14                 // Method java/lang/ClassCastException.printStackTrace:()V
        22: invokestatic  #20                 // Method doWithNode1String:()V
        25: goto          33
        28: astore_1
        29: aload_1
        30: invokevirtual #14                 // Method java/lang/ClassCastException.printStackTrace:()V
        33: return
      Exception table:
         from    to  target type
             0     3     6   Class java/lang/ClassCastException
            11    14    17   Class java/lang/ClassCastException
            22    25    28   Class java/lang/ClassCastException
      LineNumberTable:
        line 7: 0
        line 10: 3
        line 8: 6
        line 9: 7
        line 12: 11
        line 15: 14
        line 13: 17
        line 14: 18
        line 17: 22
        line 20: 25
        line 18: 28
        line 19: 29
        line 21: 33
      StackMapTable: number_of_entries = 6
        frame_type = 70 /* same_locals_1_stack_item */
          stack = [ class java/lang/ClassCastException ]
        frame_type = 4 /* same */
        frame_type = 69 /* same_locals_1_stack_item */
          stack = [ class java/lang/ClassCastException ]
        frame_type = 4 /* same */
        frame_type = 69 /* same_locals_1_stack_item */
          stack = [ class java/lang/ClassCastException ]
        frame_type = 4 /* same */

  public static void doWithList();
    descriptor: ()V
    flags: (0x0009) ACC_PUBLIC, ACC_STATIC
    Code:
      stack=2, locals=5, args_size=0
         0: new           #23                 // class java/util/ArrayList
         3: dup
         4: invokespecial #25                 // Method java/util/ArrayList."<init>":()V
         7: astore_0
         8: aload_0
         9: iconst_1
        10: invokestatic  #26                 // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        13: invokeinterface #32,  2           // InterfaceMethod java/util/List.add:(Ljava/lang/Object;)Z
        18: pop
        19: aload_0
        20: astore_1
        21: aload_1
        22: astore_2
        23: aload_2
        24: ldc           #38                 // String str1
        26: invokeinterface #32,  2           // InterfaceMethod java/util/List.add:(Ljava/lang/Object;)Z
        31: pop
        32: aload_2
        33: iconst_1
        34: invokeinterface #40,  2           // InterfaceMethod java/util/List.get:(I)Ljava/lang/Object;
        39: checkcast     #44                 // class java/lang/String
        42: astore_3
        43: getstatic     #46                 // Field java/lang/System.out:Ljava/io/PrintStream;
        46: aload_3
        47: invokevirtual #52                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        50: aload_0
        51: iconst_1
        52: invokeinterface #40,  2           // InterfaceMethod java/util/List.get:(I)Ljava/lang/Object;
        57: checkcast     #27                 // class java/lang/Integer
        60: astore        4
        62: getstatic     #46                 // Field java/lang/System.out:Ljava/io/PrintStream;
        65: aload         4
        67: invokevirtual #58                 // Method java/io/PrintStream.println:(Ljava/lang/Object;)V
        70: return
      LineNumberTable:
        line 24: 0
        line 25: 8
        line 26: 19
        line 27: 21
        line 28: 23
        line 29: 32
        line 30: 43
        line 31: 50
        line 32: 62
        line 33: 70

  public static void doWithNode1();
    descriptor: ()V
    flags: (0x0009) ACC_PUBLIC, ACC_STATIC
    Code:
      stack=2, locals=5, args_size=0
         0: new           #61                 // class Node1
         3: dup
         4: invokespecial #63                 // Method Node1."<init>":()V
         7: astore_0
         8: aload_0
         9: iconst_1
        10: invokestatic  #26                 // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        13: invokevirtual #64                 // Method Node1.add:(Ljava/lang/Object;)V
        16: aload_0
        17: astore_1
        18: aload_1
        19: astore_2
        20: aload_2
        21: ldc           #38                 // String str1
        23: invokevirtual #64                 // Method Node1.add:(Ljava/lang/Object;)V
        26: aload_2
        27: invokevirtual #66                 // Method Node1.get:()Ljava/lang/Object;
        30: checkcast     #44                 // class java/lang/String
        33: astore_3
        34: getstatic     #46                 // Field java/lang/System.out:Ljava/io/PrintStream;
        37: aload_3
        38: invokevirtual #52                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        41: aload_0
        42: invokevirtual #66                 // Method Node1.get:()Ljava/lang/Object;
        45: checkcast     #27                 // class java/lang/Integer
        48: astore        4
        50: getstatic     #46                 // Field java/lang/System.out:Ljava/io/PrintStream;
        53: aload         4
        55: invokevirtual #58                 // Method java/io/PrintStream.println:(Ljava/lang/Object;)V
        58: return
      LineNumberTable:
        line 36: 0
        line 37: 8
        line 38: 16
        line 39: 18
        line 40: 20
        line 41: 26
        line 42: 34
        line 43: 41
        line 44: 50
        line 45: 58

  public static void doWithNode1String();
    descriptor: ()V
    flags: (0x0009) ACC_PUBLIC, ACC_STATIC
    Code:
      stack=2, locals=3, args_size=0
         0: new           #61                 // class Node1
         3: dup
         4: invokespecial #63                 // Method Node1."<init>":()V
         7: astore_0
         8: aload_0
         9: iconst_1
        10: invokestatic  #26                 // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        13: invokevirtual #64                 // Method Node1.add:(Ljava/lang/Object;)V
        16: aload_0
        17: astore_1
        18: aload_1
        19: checkcast     #69                 // class Node1String
        22: astore_2
        23: return
      LineNumberTable:
        line 48: 0
        line 49: 8
        line 50: 16
        line 51: 18
        line 55: 23
}
SourceFile: "GenericClassCastException.java"
