Classfile /home/asd/workspaceExercises/java-certification/volatile/WritingToVolatile1.class
  Last modified Apr 27, 2025; size 690 bytes
  SHA-256 checksum 6e7e03b0c892d3ca7192ddd53852a7f1e5457e4cee2a6a9dd6dedaa4d38df151
  Compiled from "WritingToVolatile1.java"
public class WritingToVolatile1
  minor version: 0
  major version: 61
  flags: (0x0021) ACC_PUBLIC, ACC_SUPER
  this_class: #38                         // WritingToVolatile1
  super_class: #2                         // java/lang/Object
  interfaces: 0, fields: 0, methods: 2, attributes: 3
Constant pool:
   #1 = Methodref          #2.#3          // java/lang/Object."<init>":()V
   #2 = Class              #4             // java/lang/Object
   #3 = NameAndType        #5:#6          // "<init>":()V
   #4 = Utf8               java/lang/Object
   #5 = Utf8               <init>
   #6 = Utf8               ()V
   #7 = Class              #8             // SomeClass1
   #8 = Utf8               SomeClass1
   #9 = Methodref          #7.#3          // SomeClass1."<init>":()V
  #10 = Fieldref           #7.#11         // SomeClass1.volatile1:J
  #11 = NameAndType        #12:#13        // volatile1:J
  #12 = Utf8               volatile1
  #13 = Utf8               J
  #14 = Long               2l
  #16 = Methodref          #17.#18        // java/lang/Long.valueOf:(J)Ljava/lang/Long;
  #17 = Class              #19            // java/lang/Long
  #18 = NameAndType        #20:#21        // valueOf:(J)Ljava/lang/Long;
  #19 = Utf8               java/lang/Long
  #20 = Utf8               valueOf
  #21 = Utf8               (J)Ljava/lang/Long;
  #22 = Fieldref           #7.#23         // SomeClass1.volatile2:Ljava/lang/Long;
  #23 = NameAndType        #24:#25        // volatile2:Ljava/lang/Long;
  #24 = Utf8               volatile2
  #25 = Utf8               Ljava/lang/Long;
  #26 = Class              #27            // WritingToVolatile1$1
  #27 = Utf8               WritingToVolatile1$1
  #28 = Methodref          #26.#29        // WritingToVolatile1$1."<init>":(LSomeClass1;)V
  #29 = NameAndType        #5:#30         // "<init>":(LSomeClass1;)V
  #30 = Utf8               (LSomeClass1;)V
  #31 = Class              #32            // WritingToVolatile1$2
  #32 = Utf8               WritingToVolatile1$2
  #33 = Methodref          #31.#29        // WritingToVolatile1$2."<init>":(LSomeClass1;)V
  #34 = Methodref          #26.#35        // WritingToVolatile1$1.start:()V
  #35 = NameAndType        #36:#6         // start:()V
  #36 = Utf8               start
  #37 = Methodref          #31.#35        // WritingToVolatile1$2.start:()V
  #38 = Class              #39            // WritingToVolatile1
  #39 = Utf8               WritingToVolatile1
  #40 = Utf8               Code
  #41 = Utf8               LineNumberTable
  #42 = Utf8               main
  #43 = Utf8               ([Ljava/lang/String;)V
  #44 = Utf8               SourceFile
  #45 = Utf8               WritingToVolatile1.java
  #46 = Utf8               NestMembers
  #47 = Utf8               InnerClasses
{
  public WritingToVolatile1();
    descriptor: ()V
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 1: 0

  public static void main(java.lang.String[]);
    descriptor: ([Ljava/lang/String;)V
    flags: (0x0009) ACC_PUBLIC, ACC_STATIC
    Code:
      stack=3, locals=4, args_size=1
         0: new           #7                  // class SomeClass1
         3: dup
         4: invokespecial #9                  // Method SomeClass1."<init>":()V
         7: astore_1
         8: aload_1
         9: lconst_1
        10: putfield      #10                 // Field SomeClass1.volatile1:J
        13: aload_1
        14: ldc2_w        #14                 // long 2l
        17: invokestatic  #16                 // Method java/lang/Long.valueOf:(J)Ljava/lang/Long;
        20: putfield      #22                 // Field SomeClass1.volatile2:Ljava/lang/Long;
        23: new           #26                 // class WritingToVolatile1$1
        26: dup
        27: aload_1
        28: invokespecial #28                 // Method WritingToVolatile1$1."<init>":(LSomeClass1;)V
        31: astore_2
        32: new           #31                 // class WritingToVolatile1$2
        35: dup
        36: aload_1
        37: invokespecial #33                 // Method WritingToVolatile1$2."<init>":(LSomeClass1;)V
        40: astore_3
        41: aload_2
        42: invokevirtual #34                 // Method WritingToVolatile1$1.start:()V
        45: aload_3
        46: invokevirtual #37                 // Method WritingToVolatile1$2.start:()V
        49: return
      LineNumberTable:
        line 3: 0
        line 4: 8
        line 5: 13
        line 6: 23
        line 19: 32
        line 34: 41
        line 35: 45
        line 37: 49
}
SourceFile: "WritingToVolatile1.java"
NestMembers:
  WritingToVolatile1$2
  WritingToVolatile1$1
InnerClasses:
  #26;                                    // class WritingToVolatile1$1
  #31;                                    // class WritingToVolatile1$2
