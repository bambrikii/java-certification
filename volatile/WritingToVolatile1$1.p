Classfile /home/asd/workspaceExercises/java-certification/volatile/WritingToVolatile1$1.class
  Last modified Apr 27, 2025; size 1463 bytes
  SHA-256 checksum 71b8a811dcfb8b063d23406df011a1300a79f17e3dd6e1d81320c7b5aca348d1
  Compiled from "WritingToVolatile1.java"
class WritingToVolatile1$1 extends java.lang.Thread
  minor version: 0
  major version: 61
  flags: (0x0020) ACC_SUPER
  this_class: #2                          // WritingToVolatile1$1
  super_class: #8                         // java/lang/Thread
  interfaces: 0, fields: 1, methods: 2, attributes: 5
Constant pool:
   #1 = Fieldref           #2.#3          // WritingToVolatile1$1.val$cls1:LSomeClass1;
   #2 = Class              #4             // WritingToVolatile1$1
   #3 = NameAndType        #5:#6          // val$cls1:LSomeClass1;
   #4 = Utf8               WritingToVolatile1$1
   #5 = Utf8               val$cls1
   #6 = Utf8               LSomeClass1;
   #7 = Methodref          #8.#9          // java/lang/Thread."<init>":()V
   #8 = Class              #10            // java/lang/Thread
   #9 = NameAndType        #11:#12        // "<init>":()V
  #10 = Utf8               java/lang/Thread
  #11 = Utf8               <init>
  #12 = Utf8               ()V
  #13 = Fieldref           #14.#15        // java/lang/System.out:Ljava/io/PrintStream;
  #14 = Class              #16            // java/lang/System
  #15 = NameAndType        #17:#18        // out:Ljava/io/PrintStream;
  #16 = Utf8               java/lang/System
  #17 = Utf8               out
  #18 = Utf8               Ljava/io/PrintStream;
  #19 = Fieldref           #20.#21        // SomeClass1.volatile1:J
  #20 = Class              #22            // SomeClass1
  #21 = NameAndType        #23:#24        // volatile1:J
  #22 = Utf8               SomeClass1
  #23 = Utf8               volatile1
  #24 = Utf8               J
  #25 = InvokeDynamic      #0:#26         // #0:makeConcatWithConstants:(J)Ljava/lang/String;
  #26 = NameAndType        #27:#28        // makeConcatWithConstants:(J)Ljava/lang/String;
  #27 = Utf8               makeConcatWithConstants
  #28 = Utf8               (J)Ljava/lang/String;
  #29 = Methodref          #30.#31        // java/io/PrintStream.println:(Ljava/lang/String;)V
  #30 = Class              #32            // java/io/PrintStream
  #31 = NameAndType        #33:#34        // println:(Ljava/lang/String;)V
  #32 = Utf8               java/io/PrintStream
  #33 = Utf8               println
  #34 = Utf8               (Ljava/lang/String;)V
  #35 = Fieldref           #20.#36        // SomeClass1.volatile2:Ljava/lang/Long;
  #36 = NameAndType        #37:#38        // volatile2:Ljava/lang/Long;
  #37 = Utf8               volatile2
  #38 = Utf8               Ljava/lang/Long;
  #39 = InvokeDynamic      #1:#40         // #1:makeConcatWithConstants:(Ljava/lang/Long;)Ljava/lang/String;
  #40 = NameAndType        #27:#41        // makeConcatWithConstants:(Ljava/lang/Long;)Ljava/lang/String;
  #41 = Utf8               (Ljava/lang/Long;)Ljava/lang/String;
  #42 = Long               10l
  #44 = Long               20l
  #46 = Methodref          #47.#48        // java/lang/Long.valueOf:(J)Ljava/lang/Long;
  #47 = Class              #49            // java/lang/Long
  #48 = NameAndType        #50:#51        // valueOf:(J)Ljava/lang/Long;
  #49 = Utf8               java/lang/Long
  #50 = Utf8               valueOf
  #51 = Utf8               (J)Ljava/lang/Long;
  #52 = InvokeDynamic      #2:#26         // #2:makeConcatWithConstants:(J)Ljava/lang/String;
  #53 = InvokeDynamic      #2:#40         // #2:makeConcatWithConstants:(Ljava/lang/Long;)Ljava/lang/String;
  #54 = Utf8               (LSomeClass1;)V
  #55 = Utf8               Code
  #56 = Utf8               LineNumberTable
  #57 = Utf8               run
  #58 = Utf8               SourceFile
  #59 = Utf8               WritingToVolatile1.java
  #60 = Utf8               EnclosingMethod
  #61 = Class              #62            // WritingToVolatile1
  #62 = Utf8               WritingToVolatile1
  #63 = NameAndType        #64:#65        // main:([Ljava/lang/String;)V
  #64 = Utf8               main
  #65 = Utf8               ([Ljava/lang/String;)V
  #66 = Utf8               NestHost
  #67 = Utf8               BootstrapMethods
  #68 = MethodHandle       6:#69          // REF_invokeStatic java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #69 = Methodref          #70.#71        // java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #70 = Class              #72            // java/lang/invoke/StringConcatFactory
  #71 = NameAndType        #27:#73        // makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #72 = Utf8               java/lang/invoke/StringConcatFactory
  #73 = Utf8               (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #74 = String             #75            // Thread1 volatile1 before update \u0001
  #75 = Utf8               Thread1 volatile1 before update \u0001
  #76 = String             #77            // Thread1 volatile2 before update \u0001
  #77 = Utf8               Thread1 volatile2 before update \u0001
  #78 = String             #79            // Thread1 volatile1 after update \u0001
  #79 = Utf8               Thread1 volatile1 after update \u0001
  #80 = Utf8               InnerClasses
  #81 = Class              #82            // java/lang/invoke/MethodHandles$Lookup
  #82 = Utf8               java/lang/invoke/MethodHandles$Lookup
  #83 = Class              #84            // java/lang/invoke/MethodHandles
  #84 = Utf8               java/lang/invoke/MethodHandles
  #85 = Utf8               Lookup
{
  final SomeClass1 val$cls1;
    descriptor: LSomeClass1;
    flags: (0x1010) ACC_FINAL, ACC_SYNTHETIC

  WritingToVolatile1$1(SomeClass1);
    descriptor: (LSomeClass1;)V
    flags: (0x0000)
    Code:
      stack=2, locals=2, args_size=2
         0: aload_0
         1: aload_1
         2: putfield      #1                  // Field val$cls1:LSomeClass1;
         5: aload_0
         6: invokespecial #7                  // Method java/lang/Thread."<init>":()V
         9: return
      LineNumberTable:
        line 6: 0

  public void run();
    descriptor: ()V
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=3, locals=1, args_size=1
         0: getstatic     #13                 // Field java/lang/System.out:Ljava/io/PrintStream;
         3: aload_0
         4: getfield      #1                  // Field val$cls1:LSomeClass1;
         7: getfield      #19                 // Field SomeClass1.volatile1:J
        10: invokedynamic #25,  0             // InvokeDynamic #0:makeConcatWithConstants:(J)Ljava/lang/String;
        15: invokevirtual #29                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        18: getstatic     #13                 // Field java/lang/System.out:Ljava/io/PrintStream;
        21: aload_0
        22: getfield      #1                  // Field val$cls1:LSomeClass1;
        25: getfield      #35                 // Field SomeClass1.volatile2:Ljava/lang/Long;
        28: invokedynamic #39,  0             // InvokeDynamic #1:makeConcatWithConstants:(Ljava/lang/Long;)Ljava/lang/String;
        33: invokevirtual #29                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        36: aload_0
        37: getfield      #1                  // Field val$cls1:LSomeClass1;
        40: ldc2_w        #42                 // long 10l
        43: putfield      #19                 // Field SomeClass1.volatile1:J
        46: aload_0
        47: getfield      #1                  // Field val$cls1:LSomeClass1;
        50: ldc2_w        #44                 // long 20l
        53: invokestatic  #46                 // Method java/lang/Long.valueOf:(J)Ljava/lang/Long;
        56: putfield      #35                 // Field SomeClass1.volatile2:Ljava/lang/Long;
        59: getstatic     #13                 // Field java/lang/System.out:Ljava/io/PrintStream;
        62: aload_0
        63: getfield      #1                  // Field val$cls1:LSomeClass1;
        66: getfield      #19                 // Field SomeClass1.volatile1:J
        69: invokedynamic #52,  0             // InvokeDynamic #2:makeConcatWithConstants:(J)Ljava/lang/String;
        74: invokevirtual #29                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        77: getstatic     #13                 // Field java/lang/System.out:Ljava/io/PrintStream;
        80: aload_0
        81: getfield      #1                  // Field val$cls1:LSomeClass1;
        84: getfield      #35                 // Field SomeClass1.volatile2:Ljava/lang/Long;
        87: invokedynamic #53,  0             // InvokeDynamic #2:makeConcatWithConstants:(Ljava/lang/Long;)Ljava/lang/String;
        92: invokevirtual #29                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        95: return
      LineNumberTable:
        line 9: 0
        line 10: 18
        line 11: 36
        line 12: 46
        line 13: 59
        line 14: 77
        line 15: 95
}
SourceFile: "WritingToVolatile1.java"
EnclosingMethod: #61.#63                // WritingToVolatile1.main
NestHost: class WritingToVolatile1
BootstrapMethods:
  0: #68 REF_invokeStatic java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #74 Thread1 volatile1 before update \u0001
  1: #68 REF_invokeStatic java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #76 Thread1 volatile2 before update \u0001
  2: #68 REF_invokeStatic java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #78 Thread1 volatile1 after update \u0001
InnerClasses:
  #2;                                     // class WritingToVolatile1$1
  public static final #85= #81 of #83;    // Lookup=class java/lang/invoke/MethodHandles$Lookup of class java/lang/invoke/MethodHandles
