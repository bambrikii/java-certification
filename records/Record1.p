Classfile /home/asd/workspace/java-certification/records/Record1.class
  Last modified Apr 16, 2022; size 1438 bytes
  SHA-256 checksum 2c06ff36e9e3418c13d18874d12fc7d7acdec9dd6351ea0860b03ca705d94fa9
  Compiled from "Record1.java"
public final class Record1 extends java.lang.Record
  minor version: 0
  major version: 61
  flags: (0x0031) ACC_PUBLIC, ACC_FINAL, ACC_SUPER
  this_class: #14                         // Record1
  super_class: #2                         // java/lang/Record
  interfaces: 0, fields: 2, methods: 7, attributes: 4
Constant pool:
   #1 = Methodref          #2.#3          // java/lang/Record."<init>":()V
   #2 = Class              #4             // java/lang/Record
   #3 = NameAndType        #5:#6          // "<init>":()V
   #4 = Utf8               java/lang/Record
   #5 = Utf8               <init>
   #6 = Utf8               ()V
   #7 = Methodref          #8.#9          // java/util/Objects.requireNonNull:(Ljava/lang/Object;)Ljava/lang/Object;
   #8 = Class              #10            // java/util/Objects
   #9 = NameAndType        #11:#12        // requireNonNull:(Ljava/lang/Object;)Ljava/lang/Object;
  #10 = Utf8               java/util/Objects
  #11 = Utf8               requireNonNull
  #12 = Utf8               (Ljava/lang/Object;)Ljava/lang/Object;
  #13 = Fieldref           #14.#15        // Record1.prop1:Ljava/lang/String;
  #14 = Class              #16            // Record1
  #15 = NameAndType        #17:#18        // prop1:Ljava/lang/String;
  #16 = Utf8               Record1
  #17 = Utf8               prop1
  #18 = Utf8               Ljava/lang/String;
  #19 = Methodref          #20.#21        // java/lang/Integer.toString:()Ljava/lang/String;
  #20 = Class              #22            // java/lang/Integer
  #21 = NameAndType        #23:#24        // toString:()Ljava/lang/String;
  #22 = Utf8               java/lang/Integer
  #23 = Utf8               toString
  #24 = Utf8               ()Ljava/lang/String;
  #25 = Methodref          #14.#26        // Record1."<init>":(Ljava/lang/String;)V
  #26 = NameAndType        #5:#27         // "<init>":(Ljava/lang/String;)V
  #27 = Utf8               (Ljava/lang/String;)V
  #28 = InvokeDynamic      #0:#29         // #0:toString:(LRecord1;)Ljava/lang/String;
  #29 = NameAndType        #23:#30        // toString:(LRecord1;)Ljava/lang/String;
  #30 = Utf8               (LRecord1;)Ljava/lang/String;
  #31 = InvokeDynamic      #0:#32         // #0:hashCode:(LRecord1;)I
  #32 = NameAndType        #33:#34        // hashCode:(LRecord1;)I
  #33 = Utf8               hashCode
  #34 = Utf8               (LRecord1;)I
  #35 = InvokeDynamic      #0:#36         // #0:equals:(LRecord1;Ljava/lang/Object;)Z
  #36 = NameAndType        #37:#38        // equals:(LRecord1;Ljava/lang/Object;)Z
  #37 = Utf8               equals
  #38 = Utf8               (LRecord1;Ljava/lang/Object;)Z
  #39 = String             #40            // default
  #40 = Utf8               default
  #41 = Fieldref           #14.#42        // Record1.DEFAULT:LRecord1;
  #42 = NameAndType        #43:#44        // DEFAULT:LRecord1;
  #43 = Utf8               DEFAULT
  #44 = Utf8               LRecord1;
  #45 = Utf8               Code
  #46 = Utf8               LineNumberTable
  #47 = Utf8               MethodParameters
  #48 = Utf8               (Ljava/lang/Integer;)V
  #49 = Utf8               ()I
  #50 = Utf8               (Ljava/lang/Object;)Z
  #51 = Utf8               <clinit>
  #52 = Utf8               SourceFile
  #53 = Utf8               Record1.java
  #54 = Utf8               Record
  #55 = Utf8               BootstrapMethods
  #56 = MethodHandle       6:#57          // REF_invokeStatic java/lang/runtime/ObjectMethods.bootstrap:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
  #57 = Methodref          #58.#59        // java/lang/runtime/ObjectMethods.bootstrap:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
  #58 = Class              #60            // java/lang/runtime/ObjectMethods
  #59 = NameAndType        #61:#62        // bootstrap:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
  #60 = Utf8               java/lang/runtime/ObjectMethods
  #61 = Utf8               bootstrap
  #62 = Utf8               (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
  #63 = String             #17            // prop1
  #64 = MethodHandle       1:#13          // REF_getField Record1.prop1:Ljava/lang/String;
  #65 = Utf8               InnerClasses
  #66 = Class              #67            // java/lang/invoke/MethodHandles$Lookup
  #67 = Utf8               java/lang/invoke/MethodHandles$Lookup
  #68 = Class              #69            // java/lang/invoke/MethodHandles
  #69 = Utf8               java/lang/invoke/MethodHandles
  #70 = Utf8               Lookup
{
  public static final Record1 DEFAULT;
    descriptor: LRecord1;
    flags: (0x0019) ACC_PUBLIC, ACC_STATIC, ACC_FINAL

  public Record1(java.lang.String);
    descriptor: (Ljava/lang/String;)V
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=2, locals=2, args_size=2
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Record."<init>":()V
         4: aload_1
         5: invokestatic  #7                  // Method java/util/Objects.requireNonNull:(Ljava/lang/Object;)Ljava/lang/Object;
         8: pop
         9: aload_0
        10: aload_1
        11: putfield      #13                 // Field prop1:Ljava/lang/String;
        14: return
      LineNumberTable:
        line 5: 0
        line 6: 4
        line 5: 9
        line 7: 14
    MethodParameters:
      Name                           Flags
      prop1

  public Record1(java.lang.Integer);
    descriptor: (Ljava/lang/Integer;)V
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=2, locals=2, args_size=2
         0: aload_0
         1: aload_1
         2: invokevirtual #19                 // Method java/lang/Integer.toString:()Ljava/lang/String;
         5: invokespecial #25                 // Method "<init>":(Ljava/lang/String;)V
         8: return
      LineNumberTable:
        line 9: 0
        line 10: 8

  public final java.lang.String toString();
    descriptor: ()Ljava/lang/String;
    flags: (0x0011) ACC_PUBLIC, ACC_FINAL
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokedynamic #28,  0             // InvokeDynamic #0:toString:(LRecord1;)Ljava/lang/String;
         6: areturn
      LineNumberTable:
        line 3: 0

  public final int hashCode();
    descriptor: ()I
    flags: (0x0011) ACC_PUBLIC, ACC_FINAL
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokedynamic #31,  0             // InvokeDynamic #0:hashCode:(LRecord1;)I
         6: ireturn
      LineNumberTable:
        line 3: 0

  public final boolean equals(java.lang.Object);
    descriptor: (Ljava/lang/Object;)Z
    flags: (0x0011) ACC_PUBLIC, ACC_FINAL
    Code:
      stack=2, locals=2, args_size=2
         0: aload_0
         1: aload_1
         2: invokedynamic #35,  0             // InvokeDynamic #0:equals:(LRecord1;Ljava/lang/Object;)Z
         7: ireturn
      LineNumberTable:
        line 3: 0

  public java.lang.String prop1();
    descriptor: ()Ljava/lang/String;
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: getfield      #13                 // Field prop1:Ljava/lang/String;
         4: areturn
      LineNumberTable:
        line 3: 0

  static {};
    descriptor: ()V
    flags: (0x0008) ACC_STATIC
    Code:
      stack=3, locals=0, args_size=0
         0: new           #14                 // class Record1
         3: dup
         4: ldc           #39                 // String default
         6: invokespecial #25                 // Method "<init>":(Ljava/lang/String;)V
         9: putstatic     #41                 // Field DEFAULT:LRecord1;
        12: return
      LineNumberTable:
        line 4: 0
}
SourceFile: "Record1.java"
Record:
  java.lang.String prop1;
    descriptor: Ljava/lang/String;

BootstrapMethods:
  0: #56 REF_invokeStatic java/lang/runtime/ObjectMethods.bootstrap:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
    Method arguments:
      #14 Record1
      #63 prop1
      #64 REF_getField Record1.prop1:Ljava/lang/String;
InnerClasses:
  public static final #70= #66 of #68;    // Lookup=class java/lang/invoke/MethodHandles$Lookup of class java/lang/invoke/MethodHandles
