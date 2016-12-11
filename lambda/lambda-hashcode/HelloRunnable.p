Classfile /home/asd/workspace/java-certification/lambda/lambda-hashcode/HelloRunnable.class
  Last modified Dec 11, 2016; size 1251 bytes
  MD5 checksum 19ef632c0cb416ed32527827879a3507
  Compiled from "HelloRunnable.java"
public class HelloRunnable
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #13.#24        // java/lang/Object."<init>":()V
   #2 = Class              #25            // HelloRunnable
   #3 = Methodref          #2.#24         // HelloRunnable."<init>":()V
   #4 = Methodref          #2.#26         // HelloRunnable.method1:()V
   #5 = Class              #27            // java/lang/Thread
   #6 = InvokeDynamic      #0:#32         // #0:run:(LHelloRunnable;)Ljava/lang/Runnable;
   #7 = Methodref          #5.#33         // java/lang/Thread."<init>":(Ljava/lang/Runnable;)V
   #8 = Methodref          #5.#34         // java/lang/Thread.start:()V
   #9 = Fieldref           #35.#36        // java/lang/System.out:Ljava/io/PrintStream;
  #10 = String             #37            // Hello from a thread
  #11 = Methodref          #38.#39        // java/io/PrintStream.println:(Ljava/lang/String;)V
  #12 = Methodref          #13.#40        // java/lang/Object.toString:()Ljava/lang/String;
  #13 = Class              #41            // java/lang/Object
  #14 = Utf8               <init>
  #15 = Utf8               ()V
  #16 = Utf8               Code
  #17 = Utf8               LineNumberTable
  #18 = Utf8               main
  #19 = Utf8               ([Ljava/lang/String;)V
  #20 = Utf8               method1
  #21 = Utf8               lambda$method1$0
  #22 = Utf8               SourceFile
  #23 = Utf8               HelloRunnable.java
  #24 = NameAndType        #14:#15        // "<init>":()V
  #25 = Utf8               HelloRunnable
  #26 = NameAndType        #20:#15        // method1:()V
  #27 = Utf8               java/lang/Thread
  #28 = Utf8               BootstrapMethods
  #29 = MethodHandle       #6:#42         // invokestatic java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #30 = MethodType         #15            //  ()V
  #31 = MethodHandle       #7:#43         // invokespecial HelloRunnable.lambda$method1$0:()V
  #32 = NameAndType        #44:#45        // run:(LHelloRunnable;)Ljava/lang/Runnable;
  #33 = NameAndType        #14:#46        // "<init>":(Ljava/lang/Runnable;)V
  #34 = NameAndType        #47:#15        // start:()V
  #35 = Class              #48            // java/lang/System
  #36 = NameAndType        #49:#50        // out:Ljava/io/PrintStream;
  #37 = Utf8               Hello from a thread
  #38 = Class              #51            // java/io/PrintStream
  #39 = NameAndType        #52:#53        // println:(Ljava/lang/String;)V
  #40 = NameAndType        #54:#55        // toString:()Ljava/lang/String;
  #41 = Utf8               java/lang/Object
  #42 = Methodref          #56.#57        // java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #43 = Methodref          #2.#58         // HelloRunnable.lambda$method1$0:()V
  #44 = Utf8               run
  #45 = Utf8               (LHelloRunnable;)Ljava/lang/Runnable;
  #46 = Utf8               (Ljava/lang/Runnable;)V
  #47 = Utf8               start
  #48 = Utf8               java/lang/System
  #49 = Utf8               out
  #50 = Utf8               Ljava/io/PrintStream;
  #51 = Utf8               java/io/PrintStream
  #52 = Utf8               println
  #53 = Utf8               (Ljava/lang/String;)V
  #54 = Utf8               toString
  #55 = Utf8               ()Ljava/lang/String;
  #56 = Class              #59            // java/lang/invoke/LambdaMetafactory
  #57 = NameAndType        #60:#64        // metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #58 = NameAndType        #21:#15        // lambda$method1$0:()V
  #59 = Utf8               java/lang/invoke/LambdaMetafactory
  #60 = Utf8               metafactory
  #61 = Class              #66            // java/lang/invoke/MethodHandles$Lookup
  #62 = Utf8               Lookup
  #63 = Utf8               InnerClasses
  #64 = Utf8               (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #65 = Class              #67            // java/lang/invoke/MethodHandles
  #66 = Utf8               java/lang/invoke/MethodHandles$Lookup
  #67 = Utf8               java/lang/invoke/MethodHandles
{
  public HelloRunnable();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 1: 0

  public static void main(java.lang.String[]);
    descriptor: ([Ljava/lang/String;)V
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=2, locals=2, args_size=1
         0: new           #2                  // class HelloRunnable
         3: dup
         4: invokespecial #3                  // Method "<init>":()V
         7: astore_1
         8: aload_1
         9: invokevirtual #4                  // Method method1:()V
        12: aload_1
        13: invokevirtual #4                  // Method method1:()V
        16: return
      LineNumberTable:
        line 3: 0
        line 4: 8
        line 5: 12
        line 6: 16

  public void method1();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=3, locals=1, args_size=1
         0: new           #5                  // class java/lang/Thread
         3: dup
         4: aload_0
         5: invokedynamic #6,  0              // InvokeDynamic #0:run:(LHelloRunnable;)Ljava/lang/Runnable;
        10: invokespecial #7                  // Method java/lang/Thread."<init>":(Ljava/lang/Runnable;)V
        13: invokevirtual #8                  // Method java/lang/Thread.start:()V
        16: return
      LineNumberTable:
        line 9: 0
        line 12: 13
        line 13: 16
}
SourceFile: "HelloRunnable.java"
InnerClasses:
     public static final #62= #61 of #65; //Lookup=class java/lang/invoke/MethodHandles$Lookup of class java/lang/invoke/MethodHandles
BootstrapMethods:
  0: #29 invokestatic java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #30 ()V
      #31 invokespecial HelloRunnable.lambda$method1$0:()V
      #30 ()V
