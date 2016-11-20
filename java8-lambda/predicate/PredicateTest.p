Classfile /home/asd/workspace/java-certification/java8-lambda/predicate/PredicateTest.class
  Last modified Nov 20, 2016; size 2394 bytes
  MD5 checksum 99fe08ef1967763ef78abf4a16997533
  Compiled from "PredicateTest.java"
public class PredicateTest
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
    #1 = Methodref          #26.#45       // java/lang/Object."<init>":()V
    #2 = Class              #46           // java/lang/Integer
    #3 = Methodref          #2.#47        // java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
    #4 = Methodref          #48.#49       // java/util/Arrays.asList:([Ljava/lang/Object;)Ljava/util/List;
    #5 = Fieldref           #50.#51       // java/lang/System.out:Ljava/io/PrintStream;
    #6 = String             #52           // Print all numbers:
    #7 = Methodref          #53.#54       // java/io/PrintStream.println:(Ljava/lang/String;)V
    #8 = InvokeDynamic      #0:#60        // #0:test:()Ljava/util/function/Predicate;
    #9 = Methodref          #25.#61       // PredicateTest.eval:(Ljava/util/List;Ljava/util/function/Predicate;)V
   #10 = String             #62           // Print even numbers:
   #11 = InvokeDynamic      #1:#60        // #1:test:()Ljava/util/function/Predicate;
   #12 = String             #64           // Print numbers greater than 3:
   #13 = InvokeDynamic      #2:#60        // #2:test:()Ljava/util/function/Predicate;
   #14 = InterfaceMethodref #66.#67       // java/util/List.iterator:()Ljava/util/Iterator;
   #15 = InterfaceMethodref #68.#69       // java/util/Iterator.hasNext:()Z
   #16 = InterfaceMethodref #68.#70       // java/util/Iterator.next:()Ljava/lang/Object;
   #17 = InterfaceMethodref #71.#72       // java/util/function/Predicate.test:(Ljava/lang/Object;)Z
   #18 = Class              #73           // java/lang/StringBuilder
   #19 = Methodref          #18.#45       // java/lang/StringBuilder."<init>":()V
   #20 = Methodref          #18.#74       // java/lang/StringBuilder.append:(Ljava/lang/Object;)Ljava/lang/StringBuilder;
   #21 = String             #75           //
   #22 = Methodref          #18.#76       // java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
   #23 = Methodref          #18.#77       // java/lang/StringBuilder.toString:()Ljava/lang/String;
   #24 = Methodref          #2.#78        // java/lang/Integer.intValue:()I
   #25 = Class              #79           // PredicateTest
   #26 = Class              #80           // java/lang/Object
   #27 = Utf8               <init>
   #28 = Utf8               ()V
   #29 = Utf8               Code
   #30 = Utf8               LineNumberTable
   #31 = Utf8               main
   #32 = Utf8               ([Ljava/lang/String;)V
   #33 = Utf8               eval
   #34 = Utf8               (Ljava/util/List;Ljava/util/function/Predicate;)V
   #35 = Utf8               StackMapTable
   #36 = Class              #81           // java/util/Iterator
   #37 = Utf8               Signature
   #38 = Utf8               (Ljava/util/List<Ljava/lang/Integer;>;Ljava/util/function/Predicate<Ljava/lang/Integer;>;)V
   #39 = Utf8               lambda$main$2
   #40 = Utf8               (Ljava/lang/Integer;)Z
   #41 = Utf8               lambda$main$1
   #42 = Utf8               lambda$main$0
   #43 = Utf8               SourceFile
   #44 = Utf8               PredicateTest.java
   #45 = NameAndType        #27:#28       // "<init>":()V
   #46 = Utf8               java/lang/Integer
   #47 = NameAndType        #82:#83       // valueOf:(I)Ljava/lang/Integer;
   #48 = Class              #84           // java/util/Arrays
   #49 = NameAndType        #85:#86       // asList:([Ljava/lang/Object;)Ljava/util/List;
   #50 = Class              #87           // java/lang/System
   #51 = NameAndType        #88:#89       // out:Ljava/io/PrintStream;
   #52 = Utf8               Print all numbers:
   #53 = Class              #90           // java/io/PrintStream
   #54 = NameAndType        #91:#92       // println:(Ljava/lang/String;)V
   #55 = Utf8               BootstrapMethods
   #56 = MethodHandle       #6:#93        // invokestatic java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
   #57 = MethodType         #94           //  (Ljava/lang/Object;)Z
   #58 = MethodHandle       #6:#95        // invokestatic PredicateTest.lambda$main$0:(Ljava/lang/Integer;)Z
   #59 = MethodType         #40           //  (Ljava/lang/Integer;)Z
   #60 = NameAndType        #96:#97       // test:()Ljava/util/function/Predicate;
   #61 = NameAndType        #33:#34       // eval:(Ljava/util/List;Ljava/util/function/Predicate;)V
   #62 = Utf8               Print even numbers:
   #63 = MethodHandle       #6:#98        // invokestatic PredicateTest.lambda$main$1:(Ljava/lang/Integer;)Z
   #64 = Utf8               Print numbers greater than 3:
   #65 = MethodHandle       #6:#99        // invokestatic PredicateTest.lambda$main$2:(Ljava/lang/Integer;)Z
   #66 = Class              #100          // java/util/List
   #67 = NameAndType        #101:#102     // iterator:()Ljava/util/Iterator;
   #68 = Class              #81           // java/util/Iterator
   #69 = NameAndType        #103:#104     // hasNext:()Z
   #70 = NameAndType        #105:#106     // next:()Ljava/lang/Object;
   #71 = Class              #107          // java/util/function/Predicate
   #72 = NameAndType        #96:#94       // test:(Ljava/lang/Object;)Z
   #73 = Utf8               java/lang/StringBuilder
   #74 = NameAndType        #108:#109     // append:(Ljava/lang/Object;)Ljava/lang/StringBuilder;
   #75 = Utf8
   #76 = NameAndType        #108:#110     // append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
   #77 = NameAndType        #111:#112     // toString:()Ljava/lang/String;
   #78 = NameAndType        #113:#114     // intValue:()I
   #79 = Utf8               PredicateTest
   #80 = Utf8               java/lang/Object
   #81 = Utf8               java/util/Iterator
   #82 = Utf8               valueOf
   #83 = Utf8               (I)Ljava/lang/Integer;
   #84 = Utf8               java/util/Arrays
   #85 = Utf8               asList
   #86 = Utf8               ([Ljava/lang/Object;)Ljava/util/List;
   #87 = Utf8               java/lang/System
   #88 = Utf8               out
   #89 = Utf8               Ljava/io/PrintStream;
   #90 = Utf8               java/io/PrintStream
   #91 = Utf8               println
   #92 = Utf8               (Ljava/lang/String;)V
   #93 = Methodref          #115.#116     // java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
   #94 = Utf8               (Ljava/lang/Object;)Z
   #95 = Methodref          #25.#117      // PredicateTest.lambda$main$0:(Ljava/lang/Integer;)Z
   #96 = Utf8               test
   #97 = Utf8               ()Ljava/util/function/Predicate;
   #98 = Methodref          #25.#118      // PredicateTest.lambda$main$1:(Ljava/lang/Integer;)Z
   #99 = Methodref          #25.#119      // PredicateTest.lambda$main$2:(Ljava/lang/Integer;)Z
  #100 = Utf8               java/util/List
  #101 = Utf8               iterator
  #102 = Utf8               ()Ljava/util/Iterator;
  #103 = Utf8               hasNext
  #104 = Utf8               ()Z
  #105 = Utf8               next
  #106 = Utf8               ()Ljava/lang/Object;
  #107 = Utf8               java/util/function/Predicate
  #108 = Utf8               append
  #109 = Utf8               (Ljava/lang/Object;)Ljava/lang/StringBuilder;
  #110 = Utf8               (Ljava/lang/String;)Ljava/lang/StringBuilder;
  #111 = Utf8               toString
  #112 = Utf8               ()Ljava/lang/String;
  #113 = Utf8               intValue
  #114 = Utf8               ()I
  #115 = Class              #120          // java/lang/invoke/LambdaMetafactory
  #116 = NameAndType        #121:#125     // metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #117 = NameAndType        #42:#40       // lambda$main$0:(Ljava/lang/Integer;)Z
  #118 = NameAndType        #41:#40       // lambda$main$1:(Ljava/lang/Integer;)Z
  #119 = NameAndType        #39:#40       // lambda$main$2:(Ljava/lang/Integer;)Z
  #120 = Utf8               java/lang/invoke/LambdaMetafactory
  #121 = Utf8               metafactory
  #122 = Class              #127          // java/lang/invoke/MethodHandles$Lookup
  #123 = Utf8               Lookup
  #124 = Utf8               InnerClasses
  #125 = Utf8               (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #126 = Class              #128          // java/lang/invoke/MethodHandles
  #127 = Utf8               java/lang/invoke/MethodHandles$Lookup
  #128 = Utf8               java/lang/invoke/MethodHandles
{
  public PredicateTest();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 5: 0

  public static void main(java.lang.String[]);
    descriptor: ([Ljava/lang/String;)V
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=4, locals=2, args_size=1
         0: bipush        9
         2: anewarray     #2                  // class java/lang/Integer
         5: dup
         6: iconst_0
         7: iconst_1
         8: invokestatic  #3                  // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        11: aastore
        12: dup
        13: iconst_1
        14: iconst_2
        15: invokestatic  #3                  // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        18: aastore
        19: dup
        20: iconst_2
        21: iconst_3
        22: invokestatic  #3                  // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        25: aastore
        26: dup
        27: iconst_3
        28: iconst_4
        29: invokestatic  #3                  // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        32: aastore
        33: dup
        34: iconst_4
        35: iconst_5
        36: invokestatic  #3                  // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        39: aastore
        40: dup
        41: iconst_5
        42: bipush        6
        44: invokestatic  #3                  // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        47: aastore
        48: dup
        49: bipush        6
        51: bipush        7
        53: invokestatic  #3                  // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        56: aastore
        57: dup
        58: bipush        7
        60: bipush        8
        62: invokestatic  #3                  // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        65: aastore
        66: dup
        67: bipush        8
        69: bipush        9
        71: invokestatic  #3                  // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        74: aastore
        75: invokestatic  #4                  // Method java/util/Arrays.asList:([Ljava/lang/Object;)Ljava/util/List;
        78: astore_1
        79: getstatic     #5                  // Field java/lang/System.out:Ljava/io/PrintStream;
        82: ldc           #6                  // String Print all numbers:
        84: invokevirtual #7                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        87: aload_1
        88: invokedynamic #8,  0              // InvokeDynamic #0:test:()Ljava/util/function/Predicate;
        93: invokestatic  #9                  // Method eval:(Ljava/util/List;Ljava/util/function/Predicate;)V
        96: getstatic     #5                  // Field java/lang/System.out:Ljava/io/PrintStream;
        99: ldc           #10                 // String Print even numbers:
       101: invokevirtual #7                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
       104: aload_1
       105: invokedynamic #11,  0             // InvokeDynamic #1:test:()Ljava/util/function/Predicate;
       110: invokestatic  #9                  // Method eval:(Ljava/util/List;Ljava/util/function/Predicate;)V
       113: getstatic     #5                  // Field java/lang/System.out:Ljava/io/PrintStream;
       116: ldc           #12                 // String Print numbers greater than 3:
       118: invokevirtual #7                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
       121: aload_1
       122: invokedynamic #13,  0             // InvokeDynamic #2:test:()Ljava/util/function/Predicate;
       127: invokestatic  #9                  // Method eval:(Ljava/util/List;Ljava/util/function/Predicate;)V
       130: return
      LineNumberTable:
        line 7: 0
        line 9: 79
        line 10: 87
        line 12: 96
        line 13: 104
        line 15: 113
        line 16: 121
        line 17: 130

  public static void eval(java.util.List<java.lang.Integer>, java.util.function.Predicate<java.lang.Integer>);
    descriptor: (Ljava/util/List;Ljava/util/function/Predicate;)V
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=3, locals=4, args_size=2
         0: aload_0
         1: invokeinterface #14,  1           // InterfaceMethod java/util/List.iterator:()Ljava/util/Iterator;
         6: astore_2
         7: aload_2
         8: invokeinterface #15,  1           // InterfaceMethod java/util/Iterator.hasNext:()Z
        13: ifeq          64
        16: aload_2
        17: invokeinterface #16,  1           // InterfaceMethod java/util/Iterator.next:()Ljava/lang/Object;
        22: checkcast     #2                  // class java/lang/Integer
        25: astore_3
        26: aload_1
        27: aload_3
        28: invokeinterface #17,  2           // InterfaceMethod java/util/function/Predicate.test:(Ljava/lang/Object;)Z
        33: ifeq          61
        36: getstatic     #5                  // Field java/lang/System.out:Ljava/io/PrintStream;
        39: new           #18                 // class java/lang/StringBuilder
        42: dup
        43: invokespecial #19                 // Method java/lang/StringBuilder."<init>":()V
        46: aload_3
        47: invokevirtual #20                 // Method java/lang/StringBuilder.append:(Ljava/lang/Object;)Ljava/lang/StringBuilder;
        50: ldc           #21                 // String
        52: invokevirtual #22                 // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        55: invokevirtual #23                 // Method java/lang/StringBuilder.toString:()Ljava/lang/String;
        58: invokevirtual #7                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        61: goto          7
        64: return
      LineNumberTable:
        line 20: 0
        line 22: 26
        line 23: 36
        line 25: 61
        line 26: 64
      StackMapTable: number_of_entries = 3
        frame_type = 252 /* append */
          offset_delta = 7
          locals = [ class java/util/Iterator ]
        frame_type = 53 /* same */
        frame_type = 250 /* chop */
          offset_delta = 2
    Signature: #38                          // (Ljava/util/List<Ljava/lang/Integer;>;Ljava/util/function/Predicate<Ljava/lang/Integer;>;)V
}
SourceFile: "PredicateTest.java"
InnerClasses:
     public static final #123= #122 of #126; //Lookup=class java/lang/invoke/MethodHandles$Lookup of class java/lang/invoke/MethodHandles
BootstrapMethods:
  0: #56 invokestatic java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #57 (Ljava/lang/Object;)Z
      #58 invokestatic PredicateTest.lambda$main$0:(Ljava/lang/Integer;)Z
      #59 (Ljava/lang/Integer;)Z
  1: #56 invokestatic java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #57 (Ljava/lang/Object;)Z
      #63 invokestatic PredicateTest.lambda$main$1:(Ljava/lang/Integer;)Z
      #59 (Ljava/lang/Integer;)Z
  2: #56 invokestatic java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #57 (Ljava/lang/Object;)Z
      #65 invokestatic PredicateTest.lambda$main$2:(Ljava/lang/Integer;)Z
      #59 (Ljava/lang/Integer;)Z
