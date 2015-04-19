Classfile /C:/temp/test/9-static/2/A.class
  Last modified 22.09.2013; size 955 bytes
  MD5 checksum c00303f70a70d84280c53196155cb6bf
  Compiled from "A.java"
public class A
  SourceFile: "A.java"
  minor version: 0
  major version: 51
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #22.#35        //  java/lang/Object."<init>":()V
   #2 = Class              #36            //  B
   #3 = Methodref          #2.#35         //  B."<init>":()V
   #4 = Fieldref           #37.#38        //  java/lang/System.out:Ljava/io/PrintStream;
   #5 = Class              #39            //  java/lang/StringBuilder
   #6 = Methodref          #5.#35         //  java/lang/StringBuilder."<init>":()V
   #7 = String             #40            //  b()\t\t:\t
   #8 = Methodref          #5.#41         //  java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
   #9 = Methodref          #21.#42        //  A.b:()Ljava/lang/String;
  #10 = Methodref          #5.#43         //  java/lang/StringBuilder.toString:()Ljava/lang/String;
  #11 = Methodref          #44.#45        //  java/io/PrintStream.println:(Ljava/lang/String;)V
  #12 = String             #46            //  b.b()\t\t:\t
  #13 = Methodref          #2.#42         //  B.b:()Ljava/lang/String;
  #14 = String             #47            //  ((A)b).b()\t:\t
  #15 = String             #48            //  ((B)b).b()\t:\t
  #16 = Methodref          #2.#49         //  B.c:()Ljava/lang/String;
  #17 = Methodref          #2.#50         //  B.d:()Ljava/lang/String;
  #18 = String             #51            //  A.b()
  #19 = String             #31            //  c
  #20 = String             #32            //  d
  #21 = Class              #52            //  A
  #22 = Class              #53            //  java/lang/Object
  #23 = Utf8               <init>
  #24 = Utf8               ()V
  #25 = Utf8               Code
  #26 = Utf8               LineNumberTable
  #27 = Utf8               main
  #28 = Utf8               ([Ljava/lang/String;)V
  #29 = Utf8               b
  #30 = Utf8               ()Ljava/lang/String;
  #31 = Utf8               c
  #32 = Utf8               d
  #33 = Utf8               SourceFile
  #34 = Utf8               A.java
  #35 = NameAndType        #23:#24        //  "<init>":()V
  #36 = Utf8               B
  #37 = Class              #54            //  java/lang/System
  #38 = NameAndType        #55:#56        //  out:Ljava/io/PrintStream;
  #39 = Utf8               java/lang/StringBuilder
  #40 = Utf8               b()\t\t:\t
  #41 = NameAndType        #57:#58        //  append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
  #42 = NameAndType        #29:#30        //  b:()Ljava/lang/String;
  #43 = NameAndType        #59:#30        //  toString:()Ljava/lang/String;
  #44 = Class              #60            //  java/io/PrintStream
  #45 = NameAndType        #61:#62        //  println:(Ljava/lang/String;)V
  #46 = Utf8               b.b()\t\t:\t
  #47 = Utf8               ((A)b).b()\t:\t
  #48 = Utf8               ((B)b).b()\t:\t
  #49 = NameAndType        #31:#30        //  c:()Ljava/lang/String;
  #50 = NameAndType        #32:#30        //  d:()Ljava/lang/String;
  #51 = Utf8               A.b()
  #52 = Utf8               A
  #53 = Utf8               java/lang/Object
  #54 = Utf8               java/lang/System
  #55 = Utf8               out
  #56 = Utf8               Ljava/io/PrintStream;
  #57 = Utf8               append
  #58 = Utf8               (Ljava/lang/String;)Ljava/lang/StringBuilder;
  #59 = Utf8               toString
  #60 = Utf8               java/io/PrintStream
  #61 = Utf8               println
  #62 = Utf8               (Ljava/lang/String;)V
{
  public A();
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
      stack=3, locals=2, args_size=1
         0: new           #2                  // class B
         3: dup           
         4: invokespecial #3                  // Method B."<init>":()V
         7: astore_1      
         8: getstatic     #4                  // Field java/lang/System.out:Ljava/io/PrintStream;
        11: new           #5                  // class java/lang/StringBuilder
        14: dup           
        15: invokespecial #6                  // Method java/lang/StringBuilder."<init>":()V
        18: ldc           #7                  // String b()\t\t:\t
        20: invokevirtual #8                  // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        23: invokestatic  #9                  // Method b:()Ljava/lang/String;
        26: invokevirtual #8                  // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        29: invokevirtual #10                 // Method java/lang/StringBuilder.toString:()Ljava/lang/String;
        32: invokevirtual #11                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        35: getstatic     #4                  // Field java/lang/System.out:Ljava/io/PrintStream;
        38: new           #5                  // class java/lang/StringBuilder
        41: dup           
        42: invokespecial #6                  // Method java/lang/StringBuilder."<init>":()V
        45: ldc           #12                 // String b.b()\t\t:\t
        47: invokevirtual #8                  // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        50: aload_1       
        51: pop           
        52: invokestatic  #13                 // Method B.b:()Ljava/lang/String;
        55: invokevirtual #8                  // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        58: invokevirtual #10                 // Method java/lang/StringBuilder.toString:()Ljava/lang/String;
        61: invokevirtual #11                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        64: getstatic     #4                  // Field java/lang/System.out:Ljava/io/PrintStream;
        67: new           #5                  // class java/lang/StringBuilder
        70: dup           
        71: invokespecial #6                  // Method java/lang/StringBuilder."<init>":()V
        74: ldc           #14                 // String ((A)b).b()\t:\t
        76: invokevirtual #8                  // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        79: aload_1       
        80: pop           
        81: invokestatic  #9                  // Method b:()Ljava/lang/String;
        84: invokevirtual #8                  // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        87: invokevirtual #10                 // Method java/lang/StringBuilder.toString:()Ljava/lang/String;
        90: invokevirtual #11                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        93: getstatic     #4                  // Field java/lang/System.out:Ljava/io/PrintStream;
        96: new           #5                  // class java/lang/StringBuilder
        99: dup           
       100: invokespecial #6                  // Method java/lang/StringBuilder."<init>":()V
       103: ldc           #15                 // String ((B)b).b()\t:\t
       105: invokevirtual #8                  // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
       108: aload_1       
       109: pop           
       110: invokestatic  #13                 // Method B.b:()Ljava/lang/String;
       113: invokevirtual #8                  // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
       116: invokevirtual #10                 // Method java/lang/StringBuilder.toString:()Ljava/lang/String;
       119: invokevirtual #11                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
       122: aload_1       
       123: pop           
       124: invokestatic  #16                 // Method B.c:()Ljava/lang/String;
       127: pop           
       128: aload_1       
       129: invokevirtual #17                 // Method B.d:()Ljava/lang/String;
       132: pop           
       133: return        
      LineNumberTable:
        line 3: 0
        line 4: 8
        line 5: 35
        line 6: 64
        line 7: 93
        line 8: 122
        line 9: 128
        line 10: 133

  public static java.lang.String b();
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=1, locals=1, args_size=0
         0: ldc           #18                 // String A.b()
         2: astore_0      
         3: aload_0       
         4: areturn       
      LineNumberTable:
        line 12: 0
        line 14: 3

  public static java.lang.String c();
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=1, locals=0, args_size=0
         0: ldc           #19                 // String c
         2: areturn       
      LineNumberTable:
        line 17: 0

  public final java.lang.String d();
    flags: ACC_PUBLIC, ACC_FINAL
    Code:
      stack=1, locals=1, args_size=1
         0: ldc           #20                 // String d
         2: areturn       
      LineNumberTable:
        line 20: 0
}
