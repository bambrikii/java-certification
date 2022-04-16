Classfile /home/asd/workspace/java-certification/records/Record1.class
  Last modified Apr 16, 2022; size 1096 bytes
  SHA-256 checksum 875891d6a15c3fc2d977e0c637e8540aa1bcfbf85391a89405e02be6c62fe09b
  Compiled from "Record1.java"
public final class Record1 extends java.lang.Record
  minor version: 0
  major version: 61
  flags: (0x0031) ACC_PUBLIC, ACC_FINAL, ACC_SUPER
  this_class: #8                          // Record1
  super_class: #2                         // java/lang/Record
  interfaces: 0, fields: 1, methods: 5, attributes: 4
Constant pool:
   #1 = Methodref          #2.#3          // java/lang/Record."<init>":()V
   #2 = Class              #4             // java/lang/Record
   #3 = NameAndType        #5:#6          // "<init>":()V
   #4 = Utf8               java/lang/Record
   #5 = Utf8               <init>
   #6 = Utf8               ()V
   #7 = Fieldref           #8.#9          // Record1.prop1:Ljava/lang/String;
   #8 = Class              #10            // Record1
   #9 = NameAndType        #11:#12        // prop1:Ljava/lang/String;
  #10 = Utf8               Record1
  #11 = Utf8               prop1
  #12 = Utf8               Ljava/lang/String;
  #13 = InvokeDynamic      #0:#14         // #0:toString:(LRecord1;)Ljava/lang/String;
  #14 = NameAndType        #15:#16        // toString:(LRecord1;)Ljava/lang/String;
  #15 = Utf8               toString
  #16 = Utf8               (LRecord1;)Ljava/lang/String;
  #17 = InvokeDynamic      #0:#18         // #0:hashCode:(LRecord1;)I
  #18 = NameAndType        #19:#20        // hashCode:(LRecord1;)I
  #19 = Utf8               hashCode
  #20 = Utf8               (LRecord1;)I
  #21 = InvokeDynamic      #0:#22         // #0:equals:(LRecord1;Ljava/lang/Object;)Z
  #22 = NameAndType        #23:#24        // equals:(LRecord1;Ljava/lang/Object;)Z
  #23 = Utf8               equals
  #24 = Utf8               (LRecord1;Ljava/lang/Object;)Z
  #25 = Utf8               (Ljava/lang/String;)V
  #26 = Utf8               Code
  #27 = Utf8               LineNumberTable
  #28 = Utf8               MethodParameters
  #29 = Utf8               ()Ljava/lang/String;
  #30 = Utf8               ()I
  #31 = Utf8               (Ljava/lang/Object;)Z
  #32 = Utf8               SourceFile
  #33 = Utf8               Record1.java
  #34 = Utf8               Record
  #35 = Utf8               BootstrapMethods
  #36 = MethodHandle       6:#37          // REF_invokeStatic java/lang/runtime/ObjectMethods.bootstrap:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
  #37 = Methodref          #38.#39        // java/lang/runtime/ObjectMethods.bootstrap:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
  #38 = Class              #40            // java/lang/runtime/ObjectMethods
  #39 = NameAndType        #41:#42        // bootstrap:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
  #40 = Utf8               java/lang/runtime/ObjectMethods
  #41 = Utf8               bootstrap
  #42 = Utf8               (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
  #43 = String             #11            // prop1
  #44 = MethodHandle       1:#7           // REF_getField Record1.prop1:Ljava/lang/String;
  #45 = Utf8               InnerClasses
  #46 = Class              #47            // java/lang/invoke/MethodHandles$Lookup
  #47 = Utf8               java/lang/invoke/MethodHandles$Lookup
  #48 = Class              #49            // java/lang/invoke/MethodHandles
  #49 = Utf8               java/lang/invoke/MethodHandles
  #50 = Utf8               Lookup
{
  public Record1(java.lang.String);
    descriptor: (Ljava/lang/String;)V
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=2, locals=2, args_size=2
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Record."<init>":()V
         4: aload_0
         5: aload_1
         6: putfield      #7                  // Field prop1:Ljava/lang/String;
         9: return
      LineNumberTable:
        line 1: 0
    MethodParameters:
      Name                           Flags
      prop1

  public final java.lang.String toString();
    descriptor: ()Ljava/lang/String;
    flags: (0x0011) ACC_PUBLIC, ACC_FINAL
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokedynamic #13,  0             // InvokeDynamic #0:toString:(LRecord1;)Ljava/lang/String;
         6: areturn
      LineNumberTable:
        line 1: 0

  public final int hashCode();
    descriptor: ()I
    flags: (0x0011) ACC_PUBLIC, ACC_FINAL
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokedynamic #17,  0             // InvokeDynamic #0:hashCode:(LRecord1;)I
         6: ireturn
      LineNumberTable:
        line 1: 0

  public final boolean equals(java.lang.Object);
    descriptor: (Ljava/lang/Object;)Z
    flags: (0x0011) ACC_PUBLIC, ACC_FINAL
    Code:
      stack=2, locals=2, args_size=2
         0: aload_0
         1: aload_1
         2: invokedynamic #21,  0             // InvokeDynamic #0:equals:(LRecord1;Ljava/lang/Object;)Z
         7: ireturn
      LineNumberTable:
        line 1: 0

  public java.lang.String prop1();
    descriptor: ()Ljava/lang/String;
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: getfield      #7                  // Field prop1:Ljava/lang/String;
         4: areturn
      LineNumberTable:
        line 1: 0
}
SourceFile: "Record1.java"
Record:
  java.lang.String prop1;
    descriptor: Ljava/lang/String;

BootstrapMethods:
  0: #36 REF_invokeStatic java/lang/runtime/ObjectMethods.bootstrap:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
    Method arguments:
      #8 Record1
      #43 prop1
      #44 REF_getField Record1.prop1:Ljava/lang/String;
InnerClasses:
  public static final #50= #46 of #48;    // Lookup=class java/lang/invoke/MethodHandles$Lookup of class java/lang/invoke/MethodHandles
