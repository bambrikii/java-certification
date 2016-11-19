Classfile /home/asd/workspace/java-certification/java8-lambda/Java8Tester$1.class
  Last modified Nov 20, 2016; size 763 bytes
  MD5 checksum 4f337973097cea7808fd8f2b203d0608
  Compiled from "Java8Tester.java"
class Java8Tester$1 extends java.lang.Object implements java.util.Comparator<java.lang.String>
  minor version: 0
  major version: 52
  flags: ACC_SUPER
Constant pool:
   #1 = Fieldref           #6.#25         // Java8Tester$1.this$0:LJava8Tester;
   #2 = Methodref          #7.#26         // java/lang/Object."<init>":()V
   #3 = Methodref          #4.#27         // java/lang/String.compareTo:(Ljava/lang/String;)I
   #4 = Class              #28            // java/lang/String
   #5 = Methodref          #6.#29         // Java8Tester$1.compare:(Ljava/lang/String;Ljava/lang/String;)I
   #6 = Class              #30            // Java8Tester$1
   #7 = Class              #32            // java/lang/Object
   #8 = Class              #33            // java/util/Comparator
   #9 = Utf8               this$0
  #10 = Utf8               LJava8Tester;
  #11 = Utf8               <init>
  #12 = Utf8               (LJava8Tester;)V
  #13 = Utf8               Code
  #14 = Utf8               LineNumberTable
  #15 = Utf8               compare
  #16 = Utf8               (Ljava/lang/String;Ljava/lang/String;)I
  #17 = Utf8               (Ljava/lang/Object;Ljava/lang/Object;)I
  #18 = Utf8               Signature
  #19 = Utf8               Ljava/lang/Object;Ljava/util/Comparator<Ljava/lang/String;>;
  #20 = Utf8               SourceFile
  #21 = Utf8               Java8Tester.java
  #22 = Utf8               EnclosingMethod
  #23 = Class              #34            // Java8Tester
  #24 = NameAndType        #35:#36        // sortUsingJava7:(Ljava/util/List;)V
  #25 = NameAndType        #9:#10         // this$0:LJava8Tester;
  #26 = NameAndType        #11:#37        // "<init>":()V
  #27 = NameAndType        #38:#39        // compareTo:(Ljava/lang/String;)I
  #28 = Utf8               java/lang/String
  #29 = NameAndType        #15:#16        // compare:(Ljava/lang/String;Ljava/lang/String;)I
  #30 = Utf8               Java8Tester$1
  #31 = Utf8               InnerClasses
  #32 = Utf8               java/lang/Object
  #33 = Utf8               java/util/Comparator
  #34 = Utf8               Java8Tester
  #35 = Utf8               sortUsingJava7
  #36 = Utf8               (Ljava/util/List;)V
  #37 = Utf8               ()V
  #38 = Utf8               compareTo
  #39 = Utf8               (Ljava/lang/String;)I
{
  final Java8Tester this$0;
    descriptor: LJava8Tester;
    flags: ACC_FINAL, ACC_SYNTHETIC

  Java8Tester$1(Java8Tester);
    descriptor: (LJava8Tester;)V
    flags:
    Code:
      stack=2, locals=2, args_size=2
         0: aload_0
         1: aload_1
         2: putfield      #1                  // Field this$0:LJava8Tester;
         5: aload_0
         6: invokespecial #2                  // Method java/lang/Object."<init>":()V
         9: return
      LineNumberTable:
        line 35: 0

  public int compare(java.lang.String, java.lang.String);
    descriptor: (Ljava/lang/String;Ljava/lang/String;)I
    flags: ACC_PUBLIC
    Code:
      stack=2, locals=3, args_size=3
         0: aload_1
         1: aload_2
         2: invokevirtual #3                  // Method java/lang/String.compareTo:(Ljava/lang/String;)I
         5: ireturn
      LineNumberTable:
        line 38: 0

  public int compare(java.lang.Object, java.lang.Object);
    descriptor: (Ljava/lang/Object;Ljava/lang/Object;)I
    flags: ACC_PUBLIC, ACC_BRIDGE, ACC_SYNTHETIC
    Code:
      stack=3, locals=3, args_size=3
         0: aload_0
         1: aload_1
         2: checkcast     #4                  // class java/lang/String
         5: aload_2
         6: checkcast     #4                  // class java/lang/String
         9: invokevirtual #5                  // Method compare:(Ljava/lang/String;Ljava/lang/String;)I
        12: ireturn
      LineNumberTable:
        line 35: 0
}
Signature: #19                          // Ljava/lang/Object;Ljava/util/Comparator<Ljava/lang/String;>;
SourceFile: "Java8Tester.java"
EnclosingMethod: #23.#24                // Java8Tester.sortUsingJava7
InnerClasses:
     #6; //class Java8Tester$1
