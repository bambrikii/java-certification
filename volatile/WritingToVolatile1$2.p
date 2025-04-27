Classfile /home/asd/workspaceExercises/java-certification/volatile/WritingToVolatile1$2.class
  Last modified Apr 27, 2025; size 1556 bytes
  SHA-256 checksum 5c04ba1083f3095e881c0d73edde34ad40870989fede8806ff783d8c4ff7ac5e
  Compiled from "WritingToVolatile1.java"
class WritingToVolatile1$2 extends java.lang.Thread
  minor version: 0
  major version: 61
  flags: (0x0020) ACC_SUPER
  this_class: #2                          // WritingToVolatile1$2
  super_class: #8                         // java/lang/Thread
  interfaces: 0, fields: 1, methods: 2, attributes: 5
Constant pool:
   #1 = Fieldref           #2.#3          // WritingToVolatile1$2.val$cls1:LSomeClass1;
   #2 = Class              #4             // WritingToVolatile1$2
   #3 = NameAndType        #5:#6          // val$cls1:LSomeClass1;
   #4 = Utf8               WritingToVolatile1$2
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
  #42 = Long               100l
  #44 = Methodref          #8.#45         // java/lang/Thread.sleep:(J)V
  #45 = NameAndType        #46:#47        // sleep:(J)V
  #46 = Utf8               sleep
  #47 = Utf8               (J)V
  #48 = Class              #49            // java/lang/InterruptedException
  #49 = Utf8               java/lang/InterruptedException
  #50 = Methodref          #48.#51        // java/lang/InterruptedException.getMessage:()Ljava/lang/String;
  #51 = NameAndType        #52:#53        // getMessage:()Ljava/lang/String;
  #52 = Utf8               getMessage
  #53 = Utf8               ()Ljava/lang/String;
  #54 = InvokeDynamic      #2:#55         // #2:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
  #55 = NameAndType        #27:#56        // makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
  #56 = Utf8               (Ljava/lang/String;)Ljava/lang/String;
  #57 = Utf8               (LSomeClass1;)V
  #58 = Utf8               Code
  #59 = Utf8               LineNumberTable
  #60 = Utf8               run
  #61 = Utf8               StackMapTable
  #62 = Utf8               SourceFile
  #63 = Utf8               WritingToVolatile1.java
  #64 = Utf8               EnclosingMethod
  #65 = Class              #66            // WritingToVolatile1
  #66 = Utf8               WritingToVolatile1
  #67 = NameAndType        #68:#69        // main:([Ljava/lang/String;)V
  #68 = Utf8               main
  #69 = Utf8               ([Ljava/lang/String;)V
  #70 = Utf8               NestHost
  #71 = Utf8               BootstrapMethods
  #72 = MethodHandle       6:#73          // REF_invokeStatic java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #73 = Methodref          #74.#75        // java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #74 = Class              #76            // java/lang/invoke/StringConcatFactory
  #75 = NameAndType        #27:#77        // makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #76 = Utf8               java/lang/invoke/StringConcatFactory
  #77 = Utf8               (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #78 = String             #79            // Thread2 volatile1 on read \u0001
  #79 = Utf8               Thread2 volatile1 on read \u0001
  #80 = String             #81            // Thread2 volatile2 on read \u0001
  #81 = Utf8               Thread2 volatile2 on read \u0001
  #82 = String             #83            // interrupted while sleeping: \u0001
  #83 = Utf8               interrupted while sleeping: \u0001
  #84 = Utf8               InnerClasses
  #85 = Class              #86            // java/lang/invoke/MethodHandles$Lookup
  #86 = Utf8               java/lang/invoke/MethodHandles$Lookup
  #87 = Class              #88            // java/lang/invoke/MethodHandles
  #88 = Utf8               java/lang/invoke/MethodHandles
  #89 = Utf8               Lookup
{
  final SomeClass1 val$cls1;
    descriptor: LSomeClass1;
    flags: (0x1010) ACC_FINAL, ACC_SYNTHETIC

  WritingToVolatile1$2(SomeClass1);
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
        line 19: 0

  public void run();
    descriptor: ()V
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=3, locals=3, args_size=1
         0: iconst_0
         1: istore_1
         2: iload_1
         3: iconst_5
         4: if_icmpge     74
         7: getstatic     #13                 // Field java/lang/System.out:Ljava/io/PrintStream;
        10: aload_0
        11: getfield      #1                  // Field val$cls1:LSomeClass1;
        14: getfield      #19                 // Field SomeClass1.volatile1:J
        17: invokedynamic #25,  0             // InvokeDynamic #0:makeConcatWithConstants:(J)Ljava/lang/String;
        22: invokevirtual #29                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        25: getstatic     #13                 // Field java/lang/System.out:Ljava/io/PrintStream;
        28: aload_0
        29: getfield      #1                  // Field val$cls1:LSomeClass1;
        32: getfield      #35                 // Field SomeClass1.volatile2:Ljava/lang/Long;
        35: invokedynamic #39,  0             // InvokeDynamic #1:makeConcatWithConstants:(Ljava/lang/Long;)Ljava/lang/String;
        40: invokevirtual #29                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        43: ldc2_w        #42                 // long 100l
        46: invokestatic  #44                 // Method java/lang/Thread.sleep:(J)V
        49: goto          68
        52: astore_2
        53: getstatic     #13                 // Field java/lang/System.out:Ljava/io/PrintStream;
        56: aload_2
        57: invokevirtual #50                 // Method java/lang/InterruptedException.getMessage:()Ljava/lang/String;
        60: invokedynamic #54,  0             // InvokeDynamic #2:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
        65: invokevirtual #29                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        68: iinc          1, 1
        71: goto          2
        74: return
      Exception table:
         from    to  target type
            43    49    52   Class java/lang/InterruptedException
      LineNumberTable:
        line 22: 0
        line 23: 7
        line 24: 25
        line 26: 43
        line 29: 49
        line 27: 52
        line 28: 53
        line 22: 68
        line 31: 74
      StackMapTable: number_of_entries = 4
        frame_type = 252 /* append */
          offset_delta = 2
          locals = [ int ]
        frame_type = 113 /* same_locals_1_stack_item */
          stack = [ class java/lang/InterruptedException ]
        frame_type = 15 /* same */
        frame_type = 250 /* chop */
          offset_delta = 5
}
SourceFile: "WritingToVolatile1.java"
EnclosingMethod: #65.#67                // WritingToVolatile1.main
NestHost: class WritingToVolatile1
BootstrapMethods:
  0: #72 REF_invokeStatic java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #78 Thread2 volatile1 on read \u0001
  1: #72 REF_invokeStatic java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #80 Thread2 volatile2 on read \u0001
  2: #72 REF_invokeStatic java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #82 interrupted while sleeping: \u0001
InnerClasses:
  #2;                                     // class WritingToVolatile1$2
  public static final #89= #85 of #87;    // Lookup=class java/lang/invoke/MethodHandles$Lookup of class java/lang/invoke/MethodHandles
