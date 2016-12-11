Classfile /home/asd/workspace/java-certification/lambda/HelloRunnable.class
  Last modified Dec 11, 2016; size 1082 bytes
  MD5 checksum fd0bcac30c48c0034510f1d77c31f4e8
  Compiled from "HelloRunnable.java"
public class HelloRunnable
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #10.#20        // java/lang/Object."<init>":()V
   #2 = Class              #21            // java/lang/Thread
   #3 = InvokeDynamic      #0:#26         // #0:run:()Ljava/lang/Runnable;
   #4 = Methodref          #2.#27         // java/lang/Thread."<init>":(Ljava/lang/Runnable;)V
   #5 = Methodref          #2.#28         // java/lang/Thread.start:()V
   #6 = Fieldref           #29.#30        // java/lang/System.out:Ljava/io/PrintStream;
   #7 = String             #31            // Hello from a thread
   #8 = Methodref          #32.#33        // java/io/PrintStream.println:(Ljava/lang/String;)V
   #9 = Class              #34            // HelloRunnable
  #10 = Class              #35            // java/lang/Object
  #11 = Utf8               <init>
  #12 = Utf8               ()V
  #13 = Utf8               Code
  #14 = Utf8               LineNumberTable
  #15 = Utf8               main
  #16 = Utf8               ([Ljava/lang/String;)V
  #17 = Utf8               lambda$main$0
  #18 = Utf8               SourceFile
  #19 = Utf8               HelloRunnable.java
  #20 = NameAndType        #11:#12        // "<init>":()V
  #21 = Utf8               java/lang/Thread
  #22 = Utf8               BootstrapMethods
  #23 = MethodHandle       #6:#36         // invokestatic java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #24 = MethodType         #12            //  ()V
  #25 = MethodHandle       #6:#37         // invokestatic HelloRunnable.lambda$main$0:()V
  #26 = NameAndType        #38:#39        // run:()Ljava/lang/Runnable;
  #27 = NameAndType        #11:#40        // "<init>":(Ljava/lang/Runnable;)V
  #28 = NameAndType        #41:#12        // start:()V
  #29 = Class              #42            // java/lang/System
  #30 = NameAndType        #43:#44        // out:Ljava/io/PrintStream;
  #31 = Utf8               Hello from a thread
  #32 = Class              #45            // java/io/PrintStream
  #33 = NameAndType        #46:#47        // println:(Ljava/lang/String;)V
  #34 = Utf8               HelloRunnable
  #35 = Utf8               java/lang/Object
  #36 = Methodref          #48.#49        // java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #37 = Methodref          #9.#50         // HelloRunnable.lambda$main$0:()V
  #38 = Utf8               run
  #39 = Utf8               ()Ljava/lang/Runnable;
  #40 = Utf8               (Ljava/lang/Runnable;)V
  #41 = Utf8               start
  #42 = Utf8               java/lang/System
  #43 = Utf8               out
  #44 = Utf8               Ljava/io/PrintStream;
  #45 = Utf8               java/io/PrintStream
  #46 = Utf8               println
  #47 = Utf8               (Ljava/lang/String;)V
  #48 = Class              #51            // java/lang/invoke/LambdaMetafactory
  #49 = NameAndType        #52:#56        // metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #50 = NameAndType        #17:#12        // lambda$main$0:()V
  #51 = Utf8               java/lang/invoke/LambdaMetafactory
  #52 = Utf8               metafactory
  #53 = Class              #58            // java/lang/invoke/MethodHandles$Lookup
  #54 = Utf8               Lookup
  #55 = Utf8               InnerClasses
  #56 = Utf8               (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #57 = Class              #59            // java/lang/invoke/MethodHandles
  #58 = Utf8               java/lang/invoke/MethodHandles$Lookup
  #59 = Utf8               java/lang/invoke/MethodHandles
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
      stack=3, locals=1, args_size=1
         0: new           #2                  // class java/lang/Thread
         3: dup
         4: invokedynamic #3,  0              // InvokeDynamic #0:run:()Ljava/lang/Runnable;
         9: invokespecial #4                  // Method java/lang/Thread."<init>":(Ljava/lang/Runnable;)V
        12: invokevirtual #5                  // Method java/lang/Thread.start:()V
        15: return
      LineNumberTable:
        line 3: 0
        line 5: 12
        line 6: 15
}
SourceFile: "HelloRunnable.java"
InnerClasses:
     public static final #54= #53 of #57; //Lookup=class java/lang/invoke/MethodHandles$Lookup of class java/lang/invoke/MethodHandles
BootstrapMethods:
  0: #23 invokestatic java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #24 ()V
      #25 invokestatic HelloRunnable.lambda$main$0:()V
      #24 ()V
