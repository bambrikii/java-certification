Classfile /C:/temp/test/java/static/2/F.class
  Last modified 02.10.2013; size 490 bytes
  MD5 checksum 598e377e22f61c9224f8472639e41e63
  Compiled from "F.java"
public class F
  SourceFile: "F.java"
  minor version: 0
  major version: 51
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #7.#20         //  java/lang/Object."<init>":()V
   #2 = Fieldref           #21.#22        //  java/lang/System.out:Ljava/io/PrintStream;
   #3 = Fieldref           #6.#23         //  F.i1:I
   #4 = Methodref          #24.#25        //  java/io/PrintStream.println:(I)V
   #5 = Fieldref           #6.#26         //  F.i2:I
   #6 = Class              #27            //  F
   #7 = Class              #28            //  java/lang/Object
   #8 = Utf8               i1
   #9 = Utf8               I
  #10 = Utf8               i2
  #11 = Utf8               <init>
  #12 = Utf8               ()V
  #13 = Utf8               Code
  #14 = Utf8               LineNumberTable
  #15 = Utf8               main
  #16 = Utf8               ([Ljava/lang/String;)V
  #17 = Utf8               <clinit>
  #18 = Utf8               SourceFile
  #19 = Utf8               F.java
  #20 = NameAndType        #11:#12        //  "<init>":()V
  #21 = Class              #29            //  java/lang/System
  #22 = NameAndType        #30:#31        //  out:Ljava/io/PrintStream;
  #23 = NameAndType        #8:#9          //  i1:I
  #24 = Class              #32            //  java/io/PrintStream
  #25 = NameAndType        #33:#34        //  println:(I)V
  #26 = NameAndType        #10:#9         //  i2:I
  #27 = Utf8               F
  #28 = Utf8               java/lang/Object
  #29 = Utf8               java/lang/System
  #30 = Utf8               out
  #31 = Utf8               Ljava/io/PrintStream;
  #32 = Utf8               java/io/PrintStream
  #33 = Utf8               println
  #34 = Utf8               (I)V
{
  static int i1;
    flags: ACC_STATIC

  static int i2;
    flags: ACC_STATIC

  public F();
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0       
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return        
      LineNumberTable:
        line 1: 0

  public static void main(java.lang.String[]);
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=2, locals=1, args_size=1
         0: getstatic     #2                  // Field java/lang/System.out:Ljava/io/PrintStream;
         3: getstatic     #3                  // Field i1:I
         6: invokevirtual #4                  // Method java/io/PrintStream.println:(I)V
         9: return        
      LineNumberTable:
        line 5: 0
        line 6: 9

  static {};
    flags: ACC_STATIC
    Code:
      stack=1, locals=0, args_size=0
         0: iconst_1      
         1: putstatic     #5                  // Field i2:I
         4: iconst_2      
         5: putstatic     #5                  // Field i2:I
         8: return        
      LineNumberTable:
        line 3: 0
        line 8: 4
        line 9: 8
}
