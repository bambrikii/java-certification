Classfile /home/asd/workspaceExercises/java-certification/generics/overloading/GenericOverloading.class
  Last modified May 6, 2023; size 1694 bytes
  SHA-256 checksum 297d91e55d05e09e7c9568c92953474e0b880d16d8eff7991e46c00826c253b4
  Compiled from "GenericOverloading.java"
public class GenericOverloading<T extends java.lang.Object> extends java.lang.Object
  minor version: 0
  major version: 61
  flags: (0x0021) ACC_PUBLIC, ACC_SUPER
  this_class: #34                         // GenericOverloading
  super_class: #2                         // java/lang/Object
  interfaces: 0, fields: 0, methods: 5, attributes: 4
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
  #13 = Methodref          #2.#14         // java/lang/Object.getClass:()Ljava/lang/Class;
  #14 = NameAndType        #15:#16        // getClass:()Ljava/lang/Class;
  #15 = Utf8               getClass
  #16 = Utf8               ()Ljava/lang/Class;
  #17 = Methodref          #18.#19        // java/lang/Class.getName:()Ljava/lang/String;
  #18 = Class              #20            // java/lang/Class
  #19 = NameAndType        #21:#22        // getName:()Ljava/lang/String;
  #20 = Utf8               java/lang/Class
  #21 = Utf8               getName
  #22 = Utf8               ()Ljava/lang/String;
  #23 = InvokeDynamic      #0:#24         // #0:makeConcatWithConstants:(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
  #24 = NameAndType        #25:#26        // makeConcatWithConstants:(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
  #25 = Utf8               makeConcatWithConstants
  #26 = Utf8               (Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
  #27 = Methodref          #28.#29        // java/io/PrintStream.println:(Ljava/lang/String;)V
  #28 = Class              #30            // java/io/PrintStream
  #29 = NameAndType        #31:#32        // println:(Ljava/lang/String;)V
  #30 = Utf8               java/io/PrintStream
  #31 = Utf8               println
  #32 = Utf8               (Ljava/lang/String;)V
  #33 = InvokeDynamic      #1:#24         // #1:makeConcatWithConstants:(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
  #34 = Class              #35            // GenericOverloading
  #35 = Utf8               GenericOverloading
  #36 = Methodref          #34.#3         // GenericOverloading."<init>":()V
  #37 = Methodref          #38.#39        // java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
  #38 = Class              #40            // java/lang/Integer
  #39 = NameAndType        #41:#42        // valueOf:(I)Ljava/lang/Integer;
  #40 = Utf8               java/lang/Integer
  #41 = Utf8               valueOf
  #42 = Utf8               (I)Ljava/lang/Integer;
  #43 = Methodref          #34.#44        // GenericOverloading.method1:(Ljava/lang/Object;)V
  #44 = NameAndType        #45:#46        // method1:(Ljava/lang/Object;)V
  #45 = Utf8               method1
  #46 = Utf8               (Ljava/lang/Object;)V
  #47 = String             #48            // str1
  #48 = Utf8               str1
  #49 = String             #50            // str2
  #50 = Utf8               str2
  #51 = Methodref          #34.#52        // GenericOverloading.method2:(Ljava/lang/Object;)V
  #52 = NameAndType        #53:#46        // method2:(Ljava/lang/Object;)V
  #53 = Utf8               method2
  #54 = String             #55            // str3
  #55 = Utf8               str3
  #56 = Methodref          #34.#57        // GenericOverloading.method3:(Ljava/lang/Object;)Ljava/lang/Object;
  #57 = NameAndType        #58:#59        // method3:(Ljava/lang/Object;)Ljava/lang/Object;
  #58 = Utf8               method3
  #59 = Utf8               (Ljava/lang/Object;)Ljava/lang/Object;
  #60 = Utf8               Code
  #61 = Utf8               LineNumberTable
  #62 = Utf8               Signature
  #63 = Utf8               (TT;)V
  #64 = Utf8               <R:Ljava/lang/Object;>(TR;)TR;
  #65 = Utf8               main
  #66 = Utf8               ([Ljava/lang/String;)V
  #67 = Utf8               <T:Ljava/lang/Object;>Ljava/lang/Object;
  #68 = Utf8               SourceFile
  #69 = Utf8               GenericOverloading.java
  #70 = Utf8               BootstrapMethods
  #71 = MethodHandle       6:#72          // REF_invokeStatic java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #72 = Methodref          #73.#74        // java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #73 = Class              #75            // java/lang/invoke/StringConcatFactory
  #74 = NameAndType        #25:#76        // makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #75 = Utf8               java/lang/invoke/StringConcatFactory
  #76 = Utf8               (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
  #77 = String             #78            // T: \u0001 \u0001
  #78 = Utf8               T: \u0001 \u0001
  #79 = String             #80            // R: \u0001 \u0001
  #80 = Utf8               R: \u0001 \u0001
  #81 = Utf8               InnerClasses
  #82 = Class              #83            // java/lang/invoke/MethodHandles$Lookup
  #83 = Utf8               java/lang/invoke/MethodHandles$Lookup
  #84 = Class              #85            // java/lang/invoke/MethodHandles
  #85 = Utf8               java/lang/invoke/MethodHandles
  #86 = Utf8               Lookup
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

  public void method1(T);
    descriptor: (Ljava/lang/Object;)V
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=3, locals=2, args_size=2
         0: getstatic     #7                  // Field java/lang/System.out:Ljava/io/PrintStream;
         3: aload_1
         4: invokevirtual #13                 // Method java/lang/Object.getClass:()Ljava/lang/Class;
         7: invokevirtual #17                 // Method java/lang/Class.getName:()Ljava/lang/String;
        10: aload_1
        11: invokedynamic #23,  0             // InvokeDynamic #0:makeConcatWithConstants:(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
        16: invokevirtual #27                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        19: return
      LineNumberTable:
        line 9: 0
        line 10: 19
    Signature: #63                          // (TT;)V

  public void method2(T);
    descriptor: (Ljava/lang/Object;)V
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=3, locals=2, args_size=2
         0: getstatic     #7                  // Field java/lang/System.out:Ljava/io/PrintStream;
         3: aload_1
         4: invokevirtual #13                 // Method java/lang/Object.getClass:()Ljava/lang/Class;
         7: invokevirtual #17                 // Method java/lang/Class.getName:()Ljava/lang/String;
        10: aload_1
        11: invokedynamic #33,  0             // InvokeDynamic #1:makeConcatWithConstants:(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
        16: invokevirtual #27                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        19: return
      LineNumberTable:
        line 13: 0
        line 14: 19
    Signature: #63                          // (TT;)V

  public <R extends java.lang.Object> R method3(R);
    descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=3, locals=2, args_size=2
         0: getstatic     #7                  // Field java/lang/System.out:Ljava/io/PrintStream;
         3: aload_1
         4: invokevirtual #13                 // Method java/lang/Object.getClass:()Ljava/lang/Class;
         7: invokevirtual #17                 // Method java/lang/Class.getName:()Ljava/lang/String;
        10: aload_1
        11: invokedynamic #33,  0             // InvokeDynamic #1:makeConcatWithConstants:(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
        16: invokevirtual #27                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        19: aload_1
        20: areturn
      LineNumberTable:
        line 17: 0
        line 18: 19
    Signature: #64                          // <R:Ljava/lang/Object;>(TR;)TR;

  public static void main(java.lang.String[]);
    descriptor: ([Ljava/lang/String;)V
    flags: (0x0009) ACC_PUBLIC, ACC_STATIC
    Code:
      stack=2, locals=5, args_size=1
         0: new           #34                 // class GenericOverloading
         3: dup
         4: invokespecial #36                 // Method "<init>":()V
         7: iconst_1
         8: invokestatic  #37                 // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        11: invokevirtual #43                 // Method method1:(Ljava/lang/Object;)V
        14: new           #34                 // class GenericOverloading
        17: dup
        18: invokespecial #36                 // Method "<init>":()V
        21: astore_1
        22: aload_1
        23: astore_2
        24: aload_2
        25: ldc           #47                 // String str1
        27: invokevirtual #43                 // Method method1:(Ljava/lang/Object;)V
        30: aload_2
        31: ldc           #47                 // String str1
        33: invokevirtual #43                 // Method method1:(Ljava/lang/Object;)V
        36: aload_2
        37: ldc           #49                 // String str2
        39: invokevirtual #51                 // Method method2:(Ljava/lang/Object;)V
        42: aload_2
        43: ldc           #54                 // String str3
        45: invokevirtual #56                 // Method method3:(Ljava/lang/Object;)Ljava/lang/Object;
        48: pop
        49: new           #34                 // class GenericOverloading
        52: dup
        53: invokespecial #36                 // Method "<init>":()V
        56: astore_3
        57: aload_3
        58: ldc           #47                 // String str1
        60: invokevirtual #43                 // Method method1:(Ljava/lang/Object;)V
        63: aload_3
        64: astore        4
        66: aload         4
        68: ldc           #47                 // String str1
        70: invokevirtual #43                 // Method method1:(Ljava/lang/Object;)V
        73: aload_3
        74: ldc           #49                 // String str2
        76: invokevirtual #51                 // Method method2:(Ljava/lang/Object;)V
        79: aload_3
        80: ldc           #54                 // String str3
        82: invokevirtual #56                 // Method method3:(Ljava/lang/Object;)Ljava/lang/Object;
        85: pop
        86: return
      LineNumberTable:
        line 22: 0
        line 23: 14
        line 24: 22
        line 25: 24
        line 26: 30
        line 27: 36
        line 28: 42
        line 30: 49
        line 31: 57
        line 33: 63
        line 34: 66
        line 35: 73
        line 36: 79
        line 37: 86
}
Signature: #67                          // <T:Ljava/lang/Object;>Ljava/lang/Object;
SourceFile: "GenericOverloading.java"
BootstrapMethods:
  0: #71 REF_invokeStatic java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #77 T: \u0001 \u0001
  1: #71 REF_invokeStatic java/lang/invoke/StringConcatFactory.makeConcatWithConstants:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #79 R: \u0001 \u0001
InnerClasses:
  public static final #86= #82 of #84;    // Lookup=class java/lang/invoke/MethodHandles$Lookup of class java/lang/invoke/MethodHandles
