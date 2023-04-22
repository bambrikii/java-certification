Classfile /home/asd/workspaceExercises/java-certification/records/RecordConstructors$NormalCanonicalRecordConstructor.class
  Last modified Apr 22, 2023; size 1452 bytes
  SHA-256 checksum 0e5c488023736d1c24482bb46e7f25ec5286fb932d6dedcbefb73bc0f542c7e3
  Compiled from "RecordConstructors.java"
final class RecordConstructors$NormalCanonicalRecordConstructor extends java.lang.Record
  minor version: 0
  major version: 61
  flags: (0x0030) ACC_FINAL, ACC_SUPER
  this_class: #8                          // RecordConstructors$NormalCanonicalRecordConstructor
  super_class: #2                         // java/lang/Record
  interfaces: 0, fields: 2, methods: 6, attributes: 5
Constant pool:
   #1 = Methodref          #2.#3          // java/lang/Record."<init>":()V
   #2 = Class              #4             // java/lang/Record
   #3 = NameAndType        #5:#6          // "<init>":()V
   #4 = Utf8               java/lang/Record
   #5 = Utf8               <init>
   #6 = Utf8               ()V
   #7 = Fieldref           #8.#9          // RecordConstructors$NormalCanonicalRecordConstructor.prop1:I
   #8 = Class              #10            // RecordConstructors$NormalCanonicalRecordConstructor
   #9 = NameAndType        #11:#12        // prop1:I
  #10 = Utf8               RecordConstructors$NormalCanonicalRecordConstructor
  #11 = Utf8               prop1
  #12 = Utf8               I
  #13 = Fieldref           #8.#14         // RecordConstructors$NormalCanonicalRecordConstructor.prop2:I
  #14 = NameAndType        #15:#12        // prop2:I
  #15 = Utf8               prop2
  #16 = InvokeDynamic      #0:#17         // #0:toString:(LRecordConstructors$NormalCanonicalRecordConstructor;)Ljava/lang/String;
  #17 = NameAndType        #18:#19        // toString:(LRecordConstructors$NormalCanonicalRecordConstructor;)Ljava/lang/String;
  #18 = Utf8               toString
  #19 = Utf8               (LRecordConstructors$NormalCanonicalRecordConstructor;)Ljava/lang/String;
  #20 = InvokeDynamic      #0:#21         // #0:hashCode:(LRecordConstructors$NormalCanonicalRecordConstructor;)I
  #21 = NameAndType        #22:#23        // hashCode:(LRecordConstructors$NormalCanonicalRecordConstructor;)I
  #22 = Utf8               hashCode
  #23 = Utf8               (LRecordConstructors$NormalCanonicalRecordConstructor;)I
  #24 = InvokeDynamic      #0:#25         // #0:equals:(LRecordConstructors$NormalCanonicalRecordConstructor;Ljava/lang/Object;)Z
  #25 = NameAndType        #26:#27        // equals:(LRecordConstructors$NormalCanonicalRecordConstructor;Ljava/lang/Object;)Z
  #26 = Utf8               equals
  #27 = Utf8               (LRecordConstructors$NormalCanonicalRecordConstructor;Ljava/lang/Object;)Z
  #28 = Utf8               (II)V
  #29 = Utf8               Code
  #30 = Utf8               LineNumberTable
  #31 = Utf8               MethodParameters
  #32 = Utf8               ()Ljava/lang/String;
  #33 = Utf8               ()I
  #34 = Utf8               (Ljava/lang/Object;)Z
  #35 = Utf8               SourceFile
  #36 = Utf8               RecordConstructors.java
  #37 = Utf8               NestHost
  #38 = Class              #39            // RecordConstructors
  #39 = Utf8               RecordConstructors
  #40 = Utf8               Record
  #41 = Utf8               BootstrapMethods
  #42 = MethodHandle       6:#43          // REF_invokeStatic java/lang/runtime/ObjectMethods.bootstrap:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
  #43 = Methodref          #44.#45        // java/lang/runtime/ObjectMethods.bootstrap:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
  #44 = Class              #46            // java/lang/runtime/ObjectMethods
  #45 = NameAndType        #47:#48        // bootstrap:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
  #46 = Utf8               java/lang/runtime/ObjectMethods
  #47 = Utf8               bootstrap
  #48 = Utf8               (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
  #49 = String             #50            // prop1;prop2
  #50 = Utf8               prop1;prop2
  #51 = MethodHandle       1:#7           // REF_getField RecordConstructors$NormalCanonicalRecordConstructor.prop1:I
  #52 = MethodHandle       1:#13          // REF_getField RecordConstructors$NormalCanonicalRecordConstructor.prop2:I
  #53 = Utf8               InnerClasses
  #54 = Utf8               NormalCanonicalRecordConstructor
  #55 = Class              #56            // java/lang/invoke/MethodHandles$Lookup
  #56 = Utf8               java/lang/invoke/MethodHandles$Lookup
  #57 = Class              #58            // java/lang/invoke/MethodHandles
  #58 = Utf8               java/lang/invoke/MethodHandles
  #59 = Utf8               Lookup
{
  public RecordConstructors$NormalCanonicalRecordConstructor(int, int);
    descriptor: (II)V
    flags: (0x0001) ACC_PUBLIC
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
        line 14: 0
        line 15: 4
        line 16: 9
        line 17: 14
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
         1: invokedynamic #16,  0             // InvokeDynamic #0:toString:(LRecordConstructors$NormalCanonicalRecordConstructor;)Ljava/lang/String;
         6: areturn
      LineNumberTable:
        line 12: 0

  public final int hashCode();
    descriptor: ()I
    flags: (0x0011) ACC_PUBLIC, ACC_FINAL
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokedynamic #20,  0             // InvokeDynamic #0:hashCode:(LRecordConstructors$NormalCanonicalRecordConstructor;)I
         6: ireturn
      LineNumberTable:
        line 12: 0

  public final boolean equals(java.lang.Object);
    descriptor: (Ljava/lang/Object;)Z
    flags: (0x0011) ACC_PUBLIC, ACC_FINAL
    Code:
      stack=2, locals=2, args_size=2
         0: aload_0
         1: aload_1
         2: invokedynamic #24,  0             // InvokeDynamic #0:equals:(LRecordConstructors$NormalCanonicalRecordConstructor;Ljava/lang/Object;)Z
         7: ireturn
      LineNumberTable:
        line 12: 0

  public int prop1();
    descriptor: ()I
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: getfield      #7                  // Field prop1:I
         4: ireturn
      LineNumberTable:
        line 12: 0

  public int prop2();
    descriptor: ()I
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: getfield      #13                 // Field prop2:I
         4: ireturn
      LineNumberTable:
        line 12: 0
}
SourceFile: "RecordConstructors.java"
NestHost: class RecordConstructors
Record:
  int prop1;
    descriptor: I

  int prop2;
    descriptor: I

BootstrapMethods:
  0: #42 REF_invokeStatic java/lang/runtime/ObjectMethods.bootstrap:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;
    Method arguments:
      #8 RecordConstructors$NormalCanonicalRecordConstructor
      #49 prop1;prop2
      #51 REF_getField RecordConstructors$NormalCanonicalRecordConstructor.prop1:I
      #52 REF_getField RecordConstructors$NormalCanonicalRecordConstructor.prop2:I
InnerClasses:
  static final #54= #8 of #38;            // NormalCanonicalRecordConstructor=class RecordConstructors$NormalCanonicalRecordConstructor of class RecordConstructors
  public static final #59= #55 of #57;    // Lookup=class java/lang/invoke/MethodHandles$Lookup of class java/lang/invoke/MethodHandles
