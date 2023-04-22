Classfile /home/asd/workspaceExercises/java-certification/records/RecordConstructors$NonCanonicalRecordConstructor.class
  Last modified Apr 22, 2023; size 1488 bytes
  SHA-256 checksum f4ed267502fa98626845ba217d5daba5acc175013b212f34b504fa2ca6032cab
  Compiled from "RecordConstructors.java"
final class RecordConstructors$NonCanonicalRecordConstructor extends java.lang.Record
  minor version: 0
  major version: 61
  flags: (0x0030) ACC_FINAL, ACC_SUPER
  this_class: #8                          // RecordConstructors$NonCanonicalRecordConstructor
  super_class: #2                         // java/lang/Record
  interfaces: 0, fields: 2, methods: 7, attributes: 5
Constant pool:
   #1 = Methodref          #2.#3          // java/lang/Record."<init>":()V
   #2 = Class              #4             // java/lang/Record
   #3 = NameAndType        #5:#6          // "<init>":()V
   #4 = Utf8               java/lang/Record
   #5 = Utf8               <init>
   #6 = Utf8               ()V
   #7 = Fieldref           #8.#9          // RecordConstructors$NonCanonicalRecordConstructor.prop1:I
   #8 = Class              #10            // RecordConstructors$NonCanonicalRecordConstructor
   #9 = NameAndType        #11:#12        // prop1:I
  #10 = Utf8               RecordConstructors$NonCanonicalRecordConstructor
  #11 = Utf8               prop1
  #12 = Utf8               I
  #13 = Fieldref           #8.#14         // RecordConstructors$NonCanonicalRecordConstructor.prop2:I
  #14 = NameAndType        #15:#12        // prop2:I
  #15 = Utf8               prop2
  #16 = Methodref          #8.#17         // RecordConstructors$NonCanonicalRecordConstructor."<init>":(II)V
  #17 = NameAndType        #5:#18         // "<init>":(II)V
  #18 = Utf8               (II)V
  #19 = InvokeDynamic      #0:#20         // #0:toString:(LRecordConstructors$NonCanonicalRecordConstructor;)Ljava/lang/String;
  #20 = NameAndType        #21:#22        // toString:(LRecordConstructors$NonCanonicalRecordConstructor;)Ljava/lang/String;
  #21 = Utf8               toString
  #22 = Utf8               (LRecordConstructors$NonCanonicalRecordConstructor;)Ljava/lang/String;
  #23 = InvokeDynamic      #0:#24         // #0:hashCode:(LRecordConstructors$NonCanonicalRecordConstructor;)I
  #24 = NameAndType        #25:#26        // hashCode:(LRecordConstructors$NonCanonicalRecordConstructor;)I
  #25 = Utf8               hashCode
  #26 = Utf8               (LRecordConstructors$NonCanonicalRecordConstructor;)I
  #27 = InvokeDynamic      #0:#28         // #0:equals:(LRecordConstructors$NonCanonicalRecordConstructor;Ljava/lang/Object;)Z
  #28 = NameAndType        #29:#30        // equals:(LRecordConstructors$NonCanonicalRecordConstructor;Ljava/lang/Object;)Z
  #29 = Utf8               equals
  #30 = Utf8               (LRecordConstructors$NonCanonicalRecordConstructor;Ljava/lang/Object;)Z
  #31 = Utf8               Code
  #32 = Utf8               LineNumberTable
  #33 = Utf8               MethodParameters
  #34 = Utf8               ()Ljava/lang/String;
  #35 = Utf8               ()I
  #36 = Utf8               (Ljava/lang/Object;)Z
  #37 = Utf8               SourceFile
  #38 = Utf8               RecordConstructors.java
  #39 = Utf8               NestHost
  #40 = Class              #41            // RecordConstructors
  #41 = Utf8               RecordConstructors
  #42 = Utf8               Record
  #43 = Utf8               BootstrapMethods
  #44 = MethodHandle       6:#45          // REF_invokeStatic java/lang/runtime/ObjectMethods.bootstrap:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
  #45 = Methodref          #46.#47        // java/lang/runtime/ObjectMethods.bootstrap:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
  #46 = Class              #48            // java/lang/runtime/ObjectMethods
  #47 = NameAndType        #49:#50        // bootstrap:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
  #48 = Utf8               java/lang/runtime/ObjectMethods
  #49 = Utf8               bootstrap
  #50 = Utf8               (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
  #51 = String             #52            // prop1;prop2
  #52 = Utf8               prop1;prop2
  #53 = MethodHandle       1:#7           // REF_getField RecordConstructors$NonCanonicalRecordConstructor.prop1:I
  #54 = MethodHandle       1:#13          // REF_getField RecordConstructors$NonCanonicalRecordConstructor.prop2:I
  #55 = Utf8               InnerClasses
  #56 = Utf8               NonCanonicalRecordConstructor
  #57 = Class              #58            // java/lang/invoke/MethodHandles$Lookup
  #58 = Utf8               java/lang/invoke/MethodHandles$Lookup
  #59 = Class              #60            // java/lang/invoke/MethodHandles
  #60 = Utf8               java/lang/invoke/MethodHandles
  #61 = Utf8               Lookup
{
  public RecordConstructors$NonCanonicalRecordConstructor();
    descriptor: ()V
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=3, locals=1, args_size=1
         0: aload_0
         1: sipush        345
         4: sipush        456
         7: invokespecial #16                 // Method "<init>":(II)V
        10: return
      LineNumberTable:
        line 31: 0
        line 33: 10

  RecordConstructors$NonCanonicalRecordConstructor(int, int);
    descriptor: (II)V
    flags: (0x0000)
    Code:
      stack=2, locals=3, args_size=3
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Record."<init>":()V
         4: aload_0
         5: iload_1
         6: putfield      #7                  // Field prop1:I
         9: aload_0
        10: iload_2
        11: putfield      #13                 // Field prop2:I
        14: return
      LineNumberTable:
        line 28: 0
    MethodParameters:
      Name                           Flags
      prop1
      prop2

  public final java.lang.String toString();
    descriptor: ()Ljava/lang/String;
    flags: (0x0011) ACC_PUBLIC, ACC_FINAL
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokedynamic #19,  0             // InvokeDynamic #0:toString:(LRecordConstructors$NonCanonicalRecordConstructor;)Ljava/lang/String;
         6: areturn
      LineNumberTable:
        line 28: 0

  public final int hashCode();
    descriptor: ()I
    flags: (0x0011) ACC_PUBLIC, ACC_FINAL
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokedynamic #23,  0             // InvokeDynamic #0:hashCode:(LRecordConstructors$NonCanonicalRecordConstructor;)I
         6: ireturn
      LineNumberTable:
        line 28: 0

  public final boolean equals(java.lang.Object);
    descriptor: (Ljava/lang/Object;)Z
    flags: (0x0011) ACC_PUBLIC, ACC_FINAL
    Code:
      stack=2, locals=2, args_size=2
         0: aload_0
         1: aload_1
         2: invokedynamic #27,  0             // InvokeDynamic #0:equals:(LRecordConstructors$NonCanonicalRecordConstructor;Ljava/lang/Object;)Z
         7: ireturn
      LineNumberTable:
        line 28: 0

  public int prop1();
    descriptor: ()I
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: getfield      #7                  // Field prop1:I
         4: ireturn
      LineNumberTable:
        line 28: 0

  public int prop2();
    descriptor: ()I
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: getfield      #13                 // Field prop2:I
         4: ireturn
      LineNumberTable:
        line 28: 0
}
SourceFile: "RecordConstructors.java"
NestHost: class RecordConstructors
Record:
  int prop1;
    descriptor: I

  int prop2;
    descriptor: I

BootstrapMethods:
  0: #44 REF_invokeStatic java/lang/runtime/ObjectMethods.bootstrap:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
    Method arguments:
      #8 RecordConstructors$NonCanonicalRecordConstructor
      #51 prop1;prop2
      #53 REF_getField RecordConstructors$NonCanonicalRecordConstructor.prop1:I
      #54 REF_getField RecordConstructors$NonCanonicalRecordConstructor.prop2:I
InnerClasses:
  static final #56= #8 of #40;            // NonCanonicalRecordConstructor=class RecordConstructors$NonCanonicalRecordConstructor of class RecordConstructors
  public static final #61= #57 of #59;    // Lookup=class java/lang/invoke/MethodHandles$Lookup of class java/lang/invoke/MethodHandles
