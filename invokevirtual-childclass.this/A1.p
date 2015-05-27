Classfile /C:/projects/test/my/java-certification/invokevirtual-childclass.this/A1.class
  Last modified 27.05.2015; size 564 bytes
  MD5 checksum 30eba29d4e94ff1aad64ad9eb5bd74c4
  Compiled from "A1.java"
public class A1
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #9.#23         // java/lang/Object."<init>":()V
   #2 = Class              #24            // A1$Class2
   #3 = Class              #25            // A1
   #4 = Methodref          #3.#23         // A1."<init>":()V
   #5 = Methodref          #9.#26         // java/lang/Object.getClass:()Ljava/lang/Class;
   #6 = Methodref          #2.#27         // A1$Class2."<init>":(LA1;LA1$1;)V
   #7 = Methodref          #2.#28         // A1$Class2.method2:()LA1$Class1$Class3;
   #8 = Methodref          #29.#30        // A1$Class1$Class3.method3:()V
   #9 = Class              #31            // java/lang/Object
  #10 = Class              #32            // A1$1
  #11 = Utf8               InnerClasses
  #12 = Utf8               Class2
  #13 = Class              #33            // A1$Class1
  #14 = Utf8               Class1
  #15 = Utf8               <init>
  #16 = Utf8               ()V
  #17 = Utf8               Code
  #18 = Utf8               LineNumberTable
  #19 = Utf8               main
  #20 = Utf8               ([Ljava/lang/String;)V
  #21 = Utf8               SourceFile
  #22 = Utf8               A1.java
  #23 = NameAndType        #15:#16        // "<init>":()V
  #24 = Utf8               A1$Class2
  #25 = Utf8               A1
  #26 = NameAndType        #34:#35        // getClass:()Ljava/lang/Class;
  #27 = NameAndType        #15:#36        // "<init>":(LA1;LA1$1;)V
  #28 = NameAndType        #37:#39        // method2:()LA1$Class1$Class3;
  #29 = Class              #40            // A1$Class1$Class3
  #30 = NameAndType        #41:#16        // method3:()V
  #31 = Utf8               java/lang/Object
  #32 = Utf8               A1$1
  #33 = Utf8               A1$Class1
  #34 = Utf8               getClass
  #35 = Utf8               ()Ljava/lang/Class;
  #36 = Utf8               (LA1;LA1$1;)V
  #37 = Utf8               method2
  #38 = Utf8               Class3
  #39 = Utf8               ()LA1$Class1$Class3;
  #40 = Utf8               A1$Class1$Class3
  #41 = Utf8               method3
{
  public A1();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 1: 0
        line 18: 4

  public static void main(java.lang.String[]);
    descriptor: ([Ljava/lang/String;)V
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=4, locals=1, args_size=1
         0: new           #2                  // class A1$Class2
         3: dup
         4: new           #3                  // class A1
         7: dup
         8: invokespecial #4                  // Method "<init>":()V
        11: dup
        12: invokevirtual #5                  // Method java/lang/Object.getClass:()Ljava/lang/Class;
        15: pop
        16: aconst_null
        17: invokespecial #6                  // Method A1$Class2."<init>":(LA1;LA1$1;)V
        20: invokevirtual #7                  // Method A1$Class2.method2:()LA1$Class1$Class3;
        23: invokevirtual #8                  // Method A1$Class1$Class3.method3:()V
        26: return
      LineNumberTable:
        line 26: 0
        line 27: 26
}
SourceFile: "A1.java"
InnerClasses:
     static #10; //class A1$1
