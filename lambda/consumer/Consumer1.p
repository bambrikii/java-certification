Classfile /home/asd/workspace/java-certification/lambda/consumer/Consumer1.class
  Last modified Dec 10, 2022; size 1578 bytes
  SHA-256 checksum 4fcd60871db79f5e423bcd9233c2fa3184bacbb3f2e29027033df6835a192ed1
  Compiled from "Consumer1.java"
class Consumer1
  minor version: 0
  major version: 61
  flags: (0x0020) ACC_SUPER
  this_class: #7                          // Consumer1
  super_class: #2                         // java/lang/Object
  interfaces: 0, fields: 0, methods: 5, attributes: 3
Constant pool:
   #1 = Methodref          #2.#3          // java/lang/Object."<init>":()V
   #2 = Class              #4             // java/lang/Object
   #3 = NameAndType        #5:#6          // "<init>":()V
   #4 = Utf8               java/lang/Object
   #5 = Utf8               <init>
   #6 = Utf8               ()V
   #7 = Class              #8             // Consumer1
   #8 = Utf8               Consumer1
   #9 = Methodref          #7.#3          // Consumer1."<init>":()V
  #10 = InvokeDynamic      #0:#11         // #0:accept:()Ljava/util/function/Consumer;
  #11 = NameAndType        #12:#13        // accept:()Ljava/util/function/Consumer;
  #12 = Utf8               accept
  #13 = Utf8               ()Ljava/util/function/Consumer;
  #14 = Methodref          #7.#15         // Consumer1.method1:(Ljava/lang/Object;Ljava/util/function/Consumer;)V
  #15 = NameAndType        #16:#17        // method1:(Ljava/lang/Object;Ljava/util/function/Consumer;)V
  #16 = Utf8               method1
  #17 = Utf8               (Ljava/lang/Object;Ljava/util/function/Consumer;)V
  #18 = Methodref          #19.#20        // java/util/Objects.requireNonNull:(Ljava/lang/Object;)Ljava/lang/Object;
  #19 = Class              #21            // java/util/Objects
  #20 = NameAndType        #22:#23        // requireNonNull:(Ljava/lang/Object;)Ljava/lang/Object;
  #21 = Utf8               java/util/Objects
  #22 = Utf8               requireNonNull
  #23 = Utf8               (Ljava/lang/Object;)Ljava/lang/Object;
  #24 = InvokeDynamic      #1:#25         // #1:accept:(LConsumer1;)Ljava/util/function/Consumer;
  #25 = NameAndType        #12:#26        // accept:(LConsumer1;)Ljava/util/function/Consumer;
  #26 = Utf8               (LConsumer1;)Ljava/util/function/Consumer;
  #27 = InterfaceMethodref #28.#29        // java/util/function/Consumer.accept:(Ljava/lang/Object;)V
  #28 = Class              #30            // java/util/function/Consumer
  #29 = NameAndType        #12:#31        // accept:(Ljava/lang/Object;)V
  #30 = Utf8               java/util/function/Consumer
  #31 = Utf8               (Ljava/lang/Object;)V
  #32 = Fieldref           #33.#34        // java/lang/System.out:Ljava/io/PrintStream;
  #33 = Class              #35            // java/lang/System
  #34 = NameAndType        #36:#37        // out:Ljava/io/PrintStream;
  #35 = Utf8               java/lang/System
  #36 = Utf8               out
  #37 = Utf8               Ljava/io/PrintStream;
  #38 = Methodref          #2.#39         // java/lang/Object.toString:()Ljava/lang/String;
  #39 = NameAndType        #40:#41        // toString:()Ljava/lang/String;
  #40 = Utf8               toString
  #41 = Utf8               ()Ljava/lang/String;
  #42 = Methodref          #43.#44        // java/io/PrintStream.println:(Ljava/lang/String;)V
  #43 = Class              #45            // java/io/PrintStream
  #44 = NameAndType        #46:#47        // println:(Ljava/lang/String;)V
  #45 = Utf8               java/io/PrintStream
  #46 = Utf8               println
  #47 = Utf8               (Ljava/lang/String;)V
  #48 = Utf8               Code
  #49 = Utf8               LineNumberTable
  #50 = Utf8               main
  #51 = Utf8               ([Ljava/lang/String;)V
  #52 = Utf8               Signature
  #53 = Utf8               <T:Ljava/lang/Object;>(TT;Ljava/util/function/Consumer<TT;>;)V
  #54 = Utf8               print
  #55 = Utf8               (LConsumer1;)V
  #56 = Utf8               print2
  #57 = Utf8               SourceFile
  #58 = Utf8               Consumer1.java
  #59 = Utf8               BootstrapMethods
  #60 = MethodHandle       6:#61          // REF_invokeStatic java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #61 = Methodref          #62.#63        // java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #62 = Class              #64            // java/lang/invoke/LambdaMetafactory
  #63 = NameAndType        #65:#66        // metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #64 = Utf8               java/lang/invoke/LambdaMetafactory
  #65 = Utf8               metafactory
  #66 = Utf8               (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #67 = MethodType         #31            //  (Ljava/lang/Object;)V
  #68 = MethodHandle       6:#69          // REF_invokeStatic Consumer1.print:(LConsumer1;)V
  #69 = Methodref          #7.#70         // Consumer1.print:(LConsumer1;)V
  #70 = NameAndType        #54:#55        // print:(LConsumer1;)V
  #71 = MethodType         #55            //  (LConsumer1;)V
  #72 = MethodHandle       5:#73          // REF_invokeVirtual Consumer1.print2:(LConsumer1;)V
  #73 = Methodref          #7.#74         // Consumer1.print2:(LConsumer1;)V
  #74 = NameAndType        #56:#55        // print2:(LConsumer1;)V
  #75 = Utf8               InnerClasses
  #76 = Class              #77            // java/lang/invoke/MethodHandles$Lookup
  #77 = Utf8               java/lang/invoke/MethodHandles$Lookup
  #78 = Class              #79            // java/lang/invoke/MethodHandles
  #79 = Utf8               java/lang/invoke/MethodHandles
  #80 = Utf8               Lookup
{
  Consumer1();
    descriptor: ()V
    flags: (0x0000)
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 4: 0

  public static void main(java.lang.String[]);
    descriptor: ([Ljava/lang/String;)V
    flags: (0x0009) ACC_PUBLIC, ACC_STATIC
    Code:
      stack=4, locals=2, args_size=1
         0: new           #7                  // class Consumer1
         3: dup
         4: invokespecial #9                  // Method "<init>":()V
         7: astore_1
         8: aload_1
         9: aload_1
        10: invokedynamic #10,  0             // InvokeDynamic #0:accept:()Ljava/util/function/Consumer;
        15: invokevirtual #14                 // Method method1:(Ljava/lang/Object;Ljava/util/function/Consumer;)V
        18: aload_1
        19: aload_1
        20: aload_1
        21: dup
        22: invokestatic  #18                 // Method java/util/Objects.requireNonNull:(Ljava/lang/Object;)Ljava/lang/Object;
        25: pop
        26: invokedynamic #24,  0             // InvokeDynamic #1:accept:(LConsumer1;)Ljava/util/function/Consumer;
        31: invokevirtual #14                 // Method method1:(Ljava/lang/Object;Ljava/util/function/Consumer;)V
        34: return
      LineNumberTable:
        line 6: 0
        line 7: 8
        line 8: 18
        line 9: 34

  <T extends java.lang.Object> void method1(T, java.util.function.Consumer<T>);
    descriptor: (Ljava/lang/Object;Ljava/util/function/Consumer;)V
    flags: (0x0000)
    Code:
      stack=2, locals=3, args_size=3
         0: aload_2
         1: aload_1
         2: invokeinterface #27,  2           // InterfaceMethod java/util/function/Consumer.accept:(Ljava/lang/Object;)V
         7: return
      LineNumberTable:
        line 12: 0
        line 13: 7
    Signature: #53                          // <T:Ljava/lang/Object;>(TT;Ljava/util/function/Consumer<TT;>;)V

  public static void print(Consumer1);
    descriptor: (LConsumer1;)V
    flags: (0x0009) ACC_PUBLIC, ACC_STATIC
    Code:
      stack=2, locals=1, args_size=1
         0: getstatic     #32                 // Field java/lang/System.out:Ljava/io/PrintStream;
         3: aload_0
         4: invokevirtual #38                 // Method java/lang/Object.toString:()Ljava/lang/String;
         7: invokevirtual #42                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        10: return
      LineNumberTable:
        line 16: 0
        line 17: 10

  public void print2(Consumer1);
    descriptor: (LConsumer1;)V
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=2, locals=2, args_size=2
         0: getstatic     #32                 // Field java/lang/System.out:Ljava/io/PrintStream;
         3: aload_1
         4: invokevirtual #38                 // Method java/lang/Object.toString:()Ljava/lang/String;
         7: invokevirtual #42                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        10: return
      LineNumberTable:
        line 20: 0
        line 21: 10
}
SourceFile: "Consumer1.java"
BootstrapMethods:
  0: #60 REF_invokeStatic java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #67 (Ljava/lang/Object;)V
      #68 REF_invokeStatic Consumer1.print:(LConsumer1;)V
      #71 (LConsumer1;)V
  1: #60 REF_invokeStatic java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #67 (Ljava/lang/Object;)V
      #72 REF_invokeVirtual Consumer1.print2:(LConsumer1;)V
      #71 (LConsumer1;)V
InnerClasses:
  public static final #80= #76 of #78;    // Lookup=class java/lang/invoke/MethodHandles$Lookup of class java/lang/invoke/MethodHandles
