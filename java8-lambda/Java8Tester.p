Classfile /home/asd/workspace/java-certification/java8-lambda/Java8Tester.class
  Last modified Nov 20, 2016; size 2004 bytes
  MD5 checksum 2e0fdd97c825742c829407ab072e2f10
  Compiled from "Java8Tester.java"
public class Java8Tester
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
    #1 = Methodref          #24.#41       // java/lang/Object."<init>":()V
    #2 = Class              #42           // java/util/ArrayList
    #3 = Methodref          #2.#41        // java/util/ArrayList."<init>":()V
    #4 = String             #43           // Mahesh
    #5 = InterfaceMethodref #44.#45       // java/util/List.add:(Ljava/lang/Object;)Z
    #6 = String             #46           // Suresh
    #7 = String             #47           // Ramesh
    #8 = String             #48           // Naresh
    #9 = String             #49           // Kalpesh
   #10 = Class              #50           // Java8Tester
   #11 = Methodref          #10.#41       // Java8Tester."<init>":()V
   #12 = Fieldref           #51.#52       // java/lang/System.out:Ljava/io/PrintStream;
   #13 = String             #53           // Sort using Java 7 syntax:
   #14 = Methodref          #54.#55       // java/io/PrintStream.println:(Ljava/lang/String;)V
   #15 = Methodref          #10.#56       // Java8Tester.sortUsingJava7:(Ljava/util/List;)V
   #16 = Methodref          #54.#57       // java/io/PrintStream.println:(Ljava/lang/Object;)V
   #17 = String             #58           // Sort using Java 8 syntax:
   #18 = Methodref          #10.#59       // Java8Tester.sortUsingJava8:(Ljava/util/List;)V
   #19 = Class              #60           // Java8Tester$1
   #20 = Methodref          #19.#61       // Java8Tester$1."<init>":(LJava8Tester;)V
   #21 = Methodref          #62.#63       // java/util/Collections.sort:(Ljava/util/List;Ljava/util/Comparator;)V
   #22 = InvokeDynamic      #0:#69        // #0:compare:()Ljava/util/Comparator;
   #23 = Methodref          #70.#71       // java/lang/String.compareTo:(Ljava/lang/String;)I
   #24 = Class              #72           // java/lang/Object
   #25 = Utf8               InnerClasses
   #26 = Utf8               <init>
   #27 = Utf8               ()V
   #28 = Utf8               Code
   #29 = Utf8               LineNumberTable
   #30 = Utf8               main
   #31 = Utf8               ([Ljava/lang/String;)V
   #32 = Utf8               sortUsingJava7
   #33 = Utf8               (Ljava/util/List;)V
   #34 = Utf8               Signature
   #35 = Utf8               (Ljava/util/List<Ljava/lang/String;>;)V
   #36 = Utf8               sortUsingJava8
   #37 = Utf8               lambda$sortUsingJava8$0
   #38 = Utf8               (Ljava/lang/String;Ljava/lang/String;)I
   #39 = Utf8               SourceFile
   #40 = Utf8               Java8Tester.java
   #41 = NameAndType        #26:#27       // "<init>":()V
   #42 = Utf8               java/util/ArrayList
   #43 = Utf8               Mahesh
   #44 = Class              #73           // java/util/List
   #45 = NameAndType        #74:#75       // add:(Ljava/lang/Object;)Z
   #46 = Utf8               Suresh
   #47 = Utf8               Ramesh
   #48 = Utf8               Naresh
   #49 = Utf8               Kalpesh
   #50 = Utf8               Java8Tester
   #51 = Class              #76           // java/lang/System
   #52 = NameAndType        #77:#78       // out:Ljava/io/PrintStream;
   #53 = Utf8               Sort using Java 7 syntax:
   #54 = Class              #79           // java/io/PrintStream
   #55 = NameAndType        #80:#81       // println:(Ljava/lang/String;)V
   #56 = NameAndType        #32:#33       // sortUsingJava7:(Ljava/util/List;)V
   #57 = NameAndType        #80:#82       // println:(Ljava/lang/Object;)V
   #58 = Utf8               Sort using Java 8 syntax:
   #59 = NameAndType        #36:#33       // sortUsingJava8:(Ljava/util/List;)V
   #60 = Utf8               Java8Tester$1
   #61 = NameAndType        #26:#83       // "<init>":(LJava8Tester;)V
   #62 = Class              #84           // java/util/Collections
   #63 = NameAndType        #85:#86       // sort:(Ljava/util/List;Ljava/util/Comparator;)V
   #64 = Utf8               BootstrapMethods
   #65 = MethodHandle       #6:#87        // invokestatic java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
   #66 = MethodType         #88           //  (Ljava/lang/Object;Ljava/lang/Object;)I
   #67 = MethodHandle       #6:#89        // invokestatic Java8Tester.lambda$sortUsingJava8$0:(Ljava/lang/String;Ljava/lang/String;)I
   #68 = MethodType         #38           //  (Ljava/lang/String;Ljava/lang/String;)I
   #69 = NameAndType        #90:#91       // compare:()Ljava/util/Comparator;
   #70 = Class              #92           // java/lang/String
   #71 = NameAndType        #93:#94       // compareTo:(Ljava/lang/String;)I
   #72 = Utf8               java/lang/Object
   #73 = Utf8               java/util/List
   #74 = Utf8               add
   #75 = Utf8               (Ljava/lang/Object;)Z
   #76 = Utf8               java/lang/System
   #77 = Utf8               out
   #78 = Utf8               Ljava/io/PrintStream;
   #79 = Utf8               java/io/PrintStream
   #80 = Utf8               println
   #81 = Utf8               (Ljava/lang/String;)V
   #82 = Utf8               (Ljava/lang/Object;)V
   #83 = Utf8               (LJava8Tester;)V
   #84 = Utf8               java/util/Collections
   #85 = Utf8               sort
   #86 = Utf8               (Ljava/util/List;Ljava/util/Comparator;)V
   #87 = Methodref          #95.#96       // java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
   #88 = Utf8               (Ljava/lang/Object;Ljava/lang/Object;)I
   #89 = Methodref          #10.#97       // Java8Tester.lambda$sortUsingJava8$0:(Ljava/lang/String;Ljava/lang/String;)I
   #90 = Utf8               compare
   #91 = Utf8               ()Ljava/util/Comparator;
   #92 = Utf8               java/lang/String
   #93 = Utf8               compareTo
   #94 = Utf8               (Ljava/lang/String;)I
   #95 = Class              #98           // java/lang/invoke/LambdaMetafactory
   #96 = NameAndType        #99:#102      // metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
   #97 = NameAndType        #37:#38       // lambda$sortUsingJava8$0:(Ljava/lang/String;Ljava/lang/String;)I
   #98 = Utf8               java/lang/invoke/LambdaMetafactory
   #99 = Utf8               metafactory
  #100 = Class              #104          // java/lang/invoke/MethodHandles$Lookup
  #101 = Utf8               Lookup
  #102 = Utf8               (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #103 = Class              #105          // java/lang/invoke/MethodHandles
  #104 = Utf8               java/lang/invoke/MethodHandles$Lookup
  #105 = Utf8               java/lang/invoke/MethodHandles
{
  public Java8Tester();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 6: 0

  public static void main(java.lang.String[]);
    descriptor: ([Ljava/lang/String;)V
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=2, locals=4, args_size=1
         0: new           #2                  // class java/util/ArrayList
         3: dup
         4: invokespecial #3                  // Method java/util/ArrayList."<init>":()V
         7: astore_1
         8: aload_1
         9: ldc           #4                  // String Mahesh
        11: invokeinterface #5,  2            // InterfaceMethod java/util/List.add:(Ljava/lang/Object;)Z
        16: pop
        17: aload_1
        18: ldc           #6                  // String Suresh
        20: invokeinterface #5,  2            // InterfaceMethod java/util/List.add:(Ljava/lang/Object;)Z
        25: pop
        26: aload_1
        27: ldc           #7                  // String Ramesh
        29: invokeinterface #5,  2            // InterfaceMethod java/util/List.add:(Ljava/lang/Object;)Z
        34: pop
        35: aload_1
        36: ldc           #8                  // String Naresh
        38: invokeinterface #5,  2            // InterfaceMethod java/util/List.add:(Ljava/lang/Object;)Z
        43: pop
        44: aload_1
        45: ldc           #9                  // String Kalpesh
        47: invokeinterface #5,  2            // InterfaceMethod java/util/List.add:(Ljava/lang/Object;)Z
        52: pop
        53: new           #2                  // class java/util/ArrayList
        56: dup
        57: invokespecial #3                  // Method java/util/ArrayList."<init>":()V
        60: astore_2
        61: aload_2
        62: ldc           #4                  // String Mahesh
        64: invokeinterface #5,  2            // InterfaceMethod java/util/List.add:(Ljava/lang/Object;)Z
        69: pop
        70: aload_2
        71: ldc           #6                  // String Suresh
        73: invokeinterface #5,  2            // InterfaceMethod java/util/List.add:(Ljava/lang/Object;)Z
        78: pop
        79: aload_2
        80: ldc           #7                  // String Ramesh
        82: invokeinterface #5,  2            // InterfaceMethod java/util/List.add:(Ljava/lang/Object;)Z
        87: pop
        88: aload_2
        89: ldc           #8                  // String Naresh
        91: invokeinterface #5,  2            // InterfaceMethod java/util/List.add:(Ljava/lang/Object;)Z
        96: pop
        97: aload_2
        98: ldc           #9                  // String Kalpesh
       100: invokeinterface #5,  2            // InterfaceMethod java/util/List.add:(Ljava/lang/Object;)Z
       105: pop
       106: new           #10                 // class Java8Tester
       109: dup
       110: invokespecial #11                 // Method "<init>":()V
       113: astore_3
       114: getstatic     #12                 // Field java/lang/System.out:Ljava/io/PrintStream;
       117: ldc           #13                 // String Sort using Java 7 syntax:
       119: invokevirtual #14                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
       122: aload_3
       123: aload_1
       124: invokespecial #15                 // Method sortUsingJava7:(Ljava/util/List;)V
       127: getstatic     #12                 // Field java/lang/System.out:Ljava/io/PrintStream;
       130: aload_1
       131: invokevirtual #16                 // Method java/io/PrintStream.println:(Ljava/lang/Object;)V
       134: getstatic     #12                 // Field java/lang/System.out:Ljava/io/PrintStream;
       137: ldc           #17                 // String Sort using Java 8 syntax:
       139: invokevirtual #14                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
       142: aload_3
       143: aload_2
       144: invokespecial #18                 // Method sortUsingJava8:(Ljava/util/List;)V
       147: getstatic     #12                 // Field java/lang/System.out:Ljava/io/PrintStream;
       150: aload_2
       151: invokevirtual #16                 // Method java/io/PrintStream.println:(Ljava/lang/Object;)V
       154: return
      LineNumberTable:
        line 8: 0
        line 9: 8
        line 10: 17
        line 11: 26
        line 12: 35
        line 13: 44
        line 15: 53
        line 16: 61
        line 17: 70
        line 18: 79
        line 19: 88
        line 20: 97
        line 22: 106
        line 23: 114
        line 25: 122
        line 26: 127
        line 27: 134
        line 29: 142
        line 30: 147
        line 31: 154
}
SourceFile: "Java8Tester.java"
InnerClasses:
     #19; //class Java8Tester$1
     public static final #101= #100 of #103; //Lookup=class java/lang/invoke/MethodHandles$Lookup of class java/lang/invoke/MethodHandles
BootstrapMethods:
  0: #65 invokestatic java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #66 (Ljava/lang/Object;Ljava/lang/Object;)I
      #67 invokestatic Java8Tester.lambda$sortUsingJava8$0:(Ljava/lang/String;Ljava/lang/String;)I
      #68 (Ljava/lang/String;Ljava/lang/String;)I
