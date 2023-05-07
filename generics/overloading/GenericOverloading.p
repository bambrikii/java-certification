Classfile /home/asd/workspaceExercises/java-certification/generics/overloading/GenericOverloading.class
  Last modified May 6, 2023; size 1448 bytes
  SHA-256 checksum 8ada4a87ca0bb54defecf7f0c4eebd3650fa4e7a8bc6de9a906f5bbf478a8397
  Compiled from "GenericOverloading.java"
public class GenericOverloading<T extends java.lang.Object> extends java.lang.Object
  minor version: 0
  major version: 61
  flags: (0x0021) ACC_PUBLIC, ACC_SUPER
  this_class: #36                         // GenericOverloading
  super_class: #2                         // java/lang/Object
  interfaces: 0, fields: 0, methods: 4, attributes: 4
Constant pool:
   #1 = Methodref          #2.#3          // java/lang/Object."<init>":()V
   #2 = Class              #4             // java/lang/Object
   #3 = NameAndType        #5:#6          // "<init>":()V
   #4 = Utf8               java/lang/Object
   #5 = Utf8               <init>
   #6 = Utf8               ()V
   #7 = Fieldref           #8.#9          // java/lang/System.out:Ljava/io/PrintStream;
   #8 = Class              #10            // java/lang/System
   #9 = NameAndType        #11:#12        // out:Ljava/io/PrintStream;
  #10 = Utf8               java/lang/System
  #11 = Utf8               out
  #12 = Utf8               Ljava/io/PrintStream;
  #13 = InvokeDynamic      #0:#14         // #0:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
  #14 = NameAndType        #15:#16        // makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
  #15 = Utf8               makeConcatWithConstants
  #16 = Utf8               (Ljava/lang/String;)Ljava/lang/String;
  #17 = Methodref          #18.#19        // java/io/PrintStream.println:(Ljava/lang/String;)V
  #18 = Class              #20            // java/io/PrintStream
  #19 = NameAndType        #21:#22        // println:(Ljava/lang/String;)V
  #20 = Utf8               java/io/PrintStream
  #21 = Utf8               println
  #22 = Utf8               (Ljava/lang/String;)V
  #23 = Methodref          #2.#24         // java/lang/Object.getClass:()Ljava/lang/Class;
  #24 = NameAndType        #25:#26        // getClass:()Ljava/lang/Class;
  #25 = Utf8               getClass
  #26 = Utf8               ()Ljava/lang/Class;
  #27 = Methodref          #28.#29        // java/lang/Class.getName:()Ljava/lang/String;
  #28 = Class              #30            // java/lang/Class
  #29 = NameAndType        #31:#32        // getName:()Ljava/lang/String;
  #30 = Utf8               java/lang/Class
  #31 = Utf8               getName
  #32 = Utf8               ()Ljava/lang/String;
  #33 = InvokeDynamic      #1:#34         // #1:makeConcatWithConstants:(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
  #34 = NameAndType        #15:#35        // makeConcatWithConstants:(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
  #35 = Utf8               (Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
  #36 = Class              #37            // GenericOverloading
  #37 = Utf8               GenericOverloading
  #38 = Methodref          #36.#3         // GenericOverloading."<init>":()V
  #39 = Methodref          #40.#41        // java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
  #40 = Class              #42            // java/lang/Integer
  #41 = NameAndType        #43:#44        // valueOf:(I)Ljava/lang/Integer;
  #42 = Utf8               java/lang/Integer
  #43 = Utf8               valueOf
  #44 = Utf8               (I)Ljava/lang/Integer;
  #45 = Methodref          #36.#46        // GenericOverloading.method1:(Ljava/lang/Object;)V
  #46 = NameAndType        #47:#48        // method1:(Ljava/lang/Object;)V
  #47 = Utf8               method1
  #48 = Utf8               (Ljava/lang/Object;)V
  #49 = String             #50            // str1
  #50 = Utf8               str1
  #51 = Methodref          #36.#52        // GenericOverloading.method1:(Ljava/lang/String;)V
  #52 = NameAndType        #47:#22        // method1:(Ljava/lang/String;)V
  #53 = Utf8               Code
  #54 = Utf8               LineNumberTable
  #55 = Utf8               Signature
  #56 = Utf8               (TT;)V
  #57 = Utf8               main
  #58 = Utf8               ([Ljava/lang/String;)V
  #59 = Utf8               <T:Ljava/lang/Object;>Ljava/lang/Object;
  #60 = Utf8               SourceFile
  #61 = Utf8               GenericOverloading.java
  #62 = Utf8               BootstrapMethods
  #63 = MethodHandle       6:#64          // REF_invokeStatic java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #64 = Methodref          #65.#66        // java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #65 = Class              #67            // java/lang/invoke/StringConcatFactory
  #66 = NameAndType        #15:#68        // makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #67 = Utf8               java/lang/invoke/StringConcatFactory
  #68 = Utf8               (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #69 = String             #70            // str: \u0001
  #70 = Utf8               str: \u0001
  #71 = String             #72            // T: \u0001 \u0001
  #72 = Utf8               T: \u0001 \u0001
  #73 = Utf8               InnerClasses
  #74 = Class              #75            // java/lang/invoke/MethodHandles$Lookup
  #75 = Utf8               java/lang/invoke/MethodHandles$Lookup
  #76 = Class              #77            // java/lang/invoke/MethodHandles
  #77 = Utf8               java/lang/invoke/MethodHandles
  #78 = Utf8               Lookup
{
  public GenericOverloading();
    descriptor: ()V
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 1: 0

  public void method1(java.lang.String);
    descriptor: (Ljava/lang/String;)V
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=2, locals=2, args_size=2
         0: getstatic     #7                  // Field java/lang/System.out:Ljava/io/PrintStream;
         3: aload_1
         4: invokedynamic #13,  0             // InvokeDynamic #0:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
         9: invokevirtual #17                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        12: return
      LineNumberTable:
        line 3: 0
        line 4: 12

  public void method1(T);
    descriptor: (Ljava/lang/Object;)V
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=3, locals=2, args_size=2
         0: getstatic     #7                  // Field java/lang/System.out:Ljava/io/PrintStream;
         3: aload_1
         4: invokevirtual #23                 // Method java/lang/Object.getClass:()Ljava/lang/Class;
         7: invokevirtual #27                 // Method java/lang/Class.getName:()Ljava/lang/String;
        10: aload_1
        11: invokedynamic #33,  0             // InvokeDynamic #1:makeConcatWithConstants:(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
        16: invokevirtual #17                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        19: return
      LineNumberTable:
        line 6: 0
        line 7: 19
    Signature: #56                          // (TT;)V

  public static void main(java.lang.String[]);
    descriptor: ([Ljava/lang/String;)V
    flags: (0x0009) ACC_PUBLIC, ACC_STATIC
    Code:
      stack=2, locals=3, args_size=1
         0: new           #36                 // class GenericOverloading
         3: dup
         4: invokespecial #38                 // Method "<init>":()V
         7: iconst_1
         8: invokestatic  #39                 // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        11: invokevirtual #45                 // Method method1:(Ljava/lang/Object;)V
        14: new           #36                 // class GenericOverloading
        17: dup
        18: invokespecial #38                 // Method "<init>":()V
        21: astore_1
        22: aload_1
        23: astore_2
        24: aload_2
        25: ldc           #49                 // String str1
        27: invokevirtual #51                 // Method method1:(Ljava/lang/String;)V
        30: aload_2
        31: ldc           #49                 // String str1
        33: invokevirtual #45                 // Method method1:(Ljava/lang/Object;)V
        36: return
      LineNumberTable:
        line 10: 0
        line 11: 14
        line 12: 22
        line 13: 24
        line 14: 30
        line 15: 36
}
Signature: #59                          // <T:Ljava/lang/Object;>Ljava/lang/Object;
SourceFile: "GenericOverloading.java"
BootstrapMethods:
  0: #63 REF_invokeStatic java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #69 str: \u0001
  1: #63 REF_invokeStatic java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #71 T: \u0001 \u0001
InnerClasses:
  public static final #78= #74 of #76;    // Lookup=class java/lang/invoke/MethodHandles$Lookup of class java/lang/invoke/MethodHandles
