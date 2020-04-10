Classfile /home/asd/workspace/java-certification/exceptions/multi-catch/MultiCatchExceptions.class
  Last modified Mar 8, 2020; size 834 bytes
  MD5 checksum 9edbc439c9e8ce6579ca6326b164faf3
  Compiled from "MultiCatchExceptions.java"
public class MultiCatchExceptions
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #15.#26        // java/lang/Object."<init>":()V
   #2 = Class              #27            // java/io/File
   #3 = String             #28            // file1.txt
   #4 = Methodref          #2.#29         // java/io/File."<init>":(Ljava/lang/String;)V
   #5 = Methodref          #2.#30         // java/io/File.getCanonicalPath:()Ljava/lang/String;
   #6 = String             #31            // /
   #7 = Methodref          #32.#33        // java/lang/String.startsWith:(Ljava/lang/String;)Z
   #8 = Fieldref           #34.#35        // java/lang/System.out:Ljava/io/PrintStream;
   #9 = String             #36            // file starts with slash
  #10 = Methodref          #37.#38        // java/io/PrintStream.println:(Ljava/lang/String;)V
  #11 = Class              #39            // java/io/IOException
  #12 = Class              #40            // java/lang/NullPointerException
  #13 = Methodref          #41.#42        // java/lang/Exception.printStackTrace:()V
  #14 = Class              #43            // MultiCatchExceptions
  #15 = Class              #44            // java/lang/Object
  #16 = Utf8               <init>
  #17 = Utf8               ()V
  #18 = Utf8               Code
  #19 = Utf8               LineNumberTable
  #20 = Utf8               main
  #21 = Utf8               ([Ljava/lang/String;)V
  #22 = Utf8               StackMapTable
  #23 = Class              #45            // java/lang/Exception
  #24 = Utf8               SourceFile
  #25 = Utf8               MultiCatchExceptions.java
  #26 = NameAndType        #16:#17        // "<init>":()V
  #27 = Utf8               java/io/File
  #28 = Utf8               file1.txt
  #29 = NameAndType        #16:#46        // "<init>":(Ljava/lang/String;)V
  #30 = NameAndType        #47:#48        // getCanonicalPath:()Ljava/lang/String;
  #31 = Utf8               /
  #32 = Class              #49            // java/lang/String
  #33 = NameAndType        #50:#51        // startsWith:(Ljava/lang/String;)Z
  #34 = Class              #52            // java/lang/System
  #35 = NameAndType        #53:#54        // out:Ljava/io/PrintStream;
  #36 = Utf8               file starts with slash
  #37 = Class              #55            // java/io/PrintStream
  #38 = NameAndType        #56:#46        // println:(Ljava/lang/String;)V
  #39 = Utf8               java/io/IOException
  #40 = Utf8               java/lang/NullPointerException
  #41 = Class              #45            // java/lang/Exception
  #42 = NameAndType        #57:#17        // printStackTrace:()V
  #43 = Utf8               MultiCatchExceptions
  #44 = Utf8               java/lang/Object
  #45 = Utf8               java/lang/Exception
  #46 = Utf8               (Ljava/lang/String;)V
  #47 = Utf8               getCanonicalPath
  #48 = Utf8               ()Ljava/lang/String;
  #49 = Utf8               java/lang/String
  #50 = Utf8               startsWith
  #51 = Utf8               (Ljava/lang/String;)Z
  #52 = Utf8               java/lang/System
  #53 = Utf8               out
  #54 = Utf8               Ljava/io/PrintStream;
  #55 = Utf8               java/io/PrintStream
  #56 = Utf8               println
  #57 = Utf8               printStackTrace
{
  public MultiCatchExceptions();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 4: 0

  public static void main(java.lang.String[]);
    descriptor: ([Ljava/lang/String;)V
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=3, locals=2, args_size=1
         0: new           #2                  // class java/io/File
         3: dup
         4: ldc           #3                  // String file1.txt
         6: invokespecial #4                  // Method java/io/File."<init>":(Ljava/lang/String;)V
         9: invokevirtual #5                  // Method java/io/File.getCanonicalPath:()Ljava/lang/String;
        12: ldc           #6                  // String /
        14: invokevirtual #7                  // Method java/lang/String.startsWith:(Ljava/lang/String;)Z
        17: ifeq          28
        20: getstatic     #8                  // Field java/lang/System.out:Ljava/io/PrintStream;
        23: ldc           #9                  // String file starts with slash
        25: invokevirtual #10                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        28: goto          36
        31: astore_1
        32: aload_1
        33: invokevirtual #13                 // Method java/lang/Exception.printStackTrace:()V
        36: return
      Exception table:
         from    to  target type
             0    28    31   Class java/io/IOException
             0    28    31   Class java/lang/NullPointerException
      LineNumberTable:
        line 7: 0
        line 8: 20
        line 12: 28
        line 10: 31
        line 11: 32
        line 13: 36
      StackMapTable: number_of_entries = 3
        frame_type = 28 /* same */
        frame_type = 66 /* same_locals_1_stack_item */
          stack = [ class java/lang/Exception ]
        frame_type = 4 /* same */
}
SourceFile: "MultiCatchExceptions.java"
