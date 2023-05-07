Classfile /home/asd/workspaceExercises/java-certification/generics/overloading/GenericOverloadingString2.class
  Last modified May 6, 2023; size 1033 bytes
  SHA-256 checksum 1def4542a40deb3d4269614635f3d0495d8951dbbaced7ce25f1dc9c4cc47f62
  Compiled from "GenericOverloading.java"
class GenericOverloadingString2 extends GenericOverloading<java.lang.String>
  minor version: 0
  major version: 61
  flags: (0x0020) ACC_SUPER
  this_class: #26                         // GenericOverloadingString2
  super_class: #2                         // GenericOverloading
  interfaces: 0, fields: 0, methods: 3, attributes: 4
Constant pool:
   #1 = Methodref          #2.#3          // GenericOverloading."<init>":()V
   #2 = Class              #4             // GenericOverloading
   #3 = NameAndType        #5:#6          // "<init>":()V
   #4 = Utf8               GenericOverloading
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
  #23 = Class              #24            // java/lang/String
  #24 = Utf8               java/lang/String
  #25 = Methodref          #26.#27        // GenericOverloadingString2.method1:(Ljava/lang/String;)V
  #26 = Class              #28            // GenericOverloadingString2
  #27 = NameAndType        #29:#22        // method1:(Ljava/lang/String;)V
  #28 = Utf8               GenericOverloadingString2
  #29 = Utf8               method1
  #30 = Utf8               Code
  #31 = Utf8               LineNumberTable
  #32 = Utf8               (Ljava/lang/Object;)V
  #33 = Utf8               Signature
  #34 = Utf8               LGenericOverloading<Ljava/lang/String;>;
  #35 = Utf8               SourceFile
  #36 = Utf8               GenericOverloading.java
  #37 = Utf8               BootstrapMethods
  #38 = MethodHandle       6:#39          // REF_invokeStatic java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #39 = Methodref          #40.#41        // java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #40 = Class              #42            // java/lang/invoke/StringConcatFactory
  #41 = NameAndType        #15:#43        // makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #42 = Utf8               java/lang/invoke/StringConcatFactory
  #43 = Utf8               (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #44 = String             #45            // str: \u0001
  #45 = Utf8               str: \u0001
  #46 = Utf8               InnerClasses
  #47 = Class              #48            // java/lang/invoke/MethodHandles$Lookup
  #48 = Utf8               java/lang/invoke/MethodHandles$Lookup
  #49 = Class              #50            // java/lang/invoke/MethodHandles
  #50 = Utf8               java/lang/invoke/MethodHandles
  #51 = Utf8               Lookup
{
  GenericOverloadingString2();
    descriptor: ()V
    flags: (0x0000)
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method GenericOverloading."<init>":()V
         4: return
      LineNumberTable:
        line 43: 0

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
        line 45: 0
        line 46: 12

  public void method1(java.lang.Object);
    descriptor: (Ljava/lang/Object;)V
    flags: (0x1041) ACC_PUBLIC, ACC_BRIDGE, ACC_SYNTHETIC
    Code:
      stack=2, locals=2, args_size=2
         0: aload_0
         1: aload_1
         2: checkcast     #23                 // class java/lang/String
         5: invokevirtual #25                 // Method method1:(Ljava/lang/String;)V
         8: return
      LineNumberTable:
        line 43: 0
}
Signature: #34                          // LGenericOverloading<Ljava/lang/String;>;
SourceFile: "GenericOverloading.java"
BootstrapMethods:
  0: #38 REF_invokeStatic java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #44 str: \u0001
InnerClasses:
  public static final #51= #47 of #49;    // Lookup=class java/lang/invoke/MethodHandles$Lookup of class java/lang/invoke/MethodHandles
