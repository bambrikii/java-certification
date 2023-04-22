Classfile /home/asd/workspaceExercises/java-certification/records/RecordConstructors.class
  Last modified Apr 22, 2023; size 938 bytes
  SHA-256 checksum b305473ca889c1f066c9ac136c7fb53d935527c15aa9eb8f7211e13cf66f676c
  Compiled from "RecordConstructors.java"
public class RecordConstructors
  minor version: 0
  major version: 61
  flags: (0x0021) ACC_PUBLIC, ACC_SUPER
  this_class: #33                         // RecordConstructors
  super_class: #2                         // java/lang/Object
  interfaces: 0, fields: 0, methods: 2, attributes: 3
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
  #13 = Class              #14            // RecordConstructors$ImplicitRecordConstructor
  #14 = Utf8               RecordConstructors$ImplicitRecordConstructor
  #15 = Methodref          #13.#16        // RecordConstructors$ImplicitRecordConstructor."<init>":(II)V
  #16 = NameAndType        #5:#17         // "<init>":(II)V
  #17 = Utf8               (II)V
  #18 = Methodref          #19.#20        // java/io/PrintStream.println:(Ljava/lang/Object;)V
  #19 = Class              #21            // java/io/PrintStream
  #20 = NameAndType        #22:#23        // println:(Ljava/lang/Object;)V
  #21 = Utf8               java/io/PrintStream
  #22 = Utf8               println
  #23 = Utf8               (Ljava/lang/Object;)V
  #24 = Class              #25            // RecordConstructors$NormalCanonicalRecordConstructor
  #25 = Utf8               RecordConstructors$NormalCanonicalRecordConstructor
  #26 = Methodref          #24.#16        // RecordConstructors$NormalCanonicalRecordConstructor."<init>":(II)V
  #27 = Class              #28            // RecordConstructors$CompactRecordConstructor
  #28 = Utf8               RecordConstructors$CompactRecordConstructor
  #29 = Methodref          #27.#16        // RecordConstructors$CompactRecordConstructor."<init>":(II)V
  #30 = Class              #31            // RecordConstructors$NonCanonicalRecordConstructor
  #31 = Utf8               RecordConstructors$NonCanonicalRecordConstructor
  #32 = Methodref          #30.#16        // RecordConstructors$NonCanonicalRecordConstructor."<init>":(II)V
  #33 = Class              #34            // RecordConstructors
  #34 = Utf8               RecordConstructors
  #35 = Utf8               Code
  #36 = Utf8               LineNumberTable
  #37 = Utf8               main
  #38 = Utf8               ([Ljava/lang/String;)V
  #39 = Utf8               SourceFile
  #40 = Utf8               RecordConstructors.java
  #41 = Utf8               NestMembers
  #42 = Utf8               InnerClasses
  #43 = Utf8               ImplicitRecordConstructor
  #44 = Utf8               NormalCanonicalRecordConstructor
  #45 = Utf8               CompactRecordConstructor
  #46 = Utf8               NonCanonicalRecordConstructor
{
  public RecordConstructors();
    descriptor: ()V
    flags: (0x0001) ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 1: 0

  public static void main(java.lang.String[]);
    descriptor: ([Ljava/lang/String;)V
    flags: (0x0009) ACC_PUBLIC, ACC_STATIC
    Code:
      stack=5, locals=1, args_size=1
         0: getstatic     #7                  // Field java/lang/System.out:Ljava/io/PrintStream;
         3: new           #13                 // class RecordConstructors$ImplicitRecordConstructor
         6: dup
         7: iconst_1
         8: iconst_2
         9: invokespecial #15                 // Method RecordConstructors$ImplicitRecordConstructor."<init>":(II)V
        12: invokevirtual #18                 // Method java/io/PrintStream.println:(Ljava/lang/Object;)V
        15: getstatic     #7                  // Field java/lang/System.out:Ljava/io/PrintStream;
        18: new           #24                 // class RecordConstructors$NormalCanonicalRecordConstructor
        21: dup
        22: iconst_1
        23: iconst_2
        24: invokespecial #26                 // Method RecordConstructors$NormalCanonicalRecordConstructor."<init>":(II)V
        27: invokevirtual #18                 // Method java/io/PrintStream.println:(Ljava/lang/Object;)V
        30: getstatic     #7                  // Field java/lang/System.out:Ljava/io/PrintStream;
        33: new           #27                 // class RecordConstructors$CompactRecordConstructor
        36: dup
        37: iconst_1
        38: iconst_2
        39: invokespecial #29                 // Method RecordConstructors$CompactRecordConstructor."<init>":(II)V
        42: invokevirtual #18                 // Method java/io/PrintStream.println:(Ljava/lang/Object;)V
        45: getstatic     #7                  // Field java/lang/System.out:Ljava/io/PrintStream;
        48: new           #30                 // class RecordConstructors$NonCanonicalRecordConstructor
        51: dup
        52: iconst_1
        53: iconst_2
        54: invokespecial #32                 // Method RecordConstructors$NonCanonicalRecordConstructor."<init>":(II)V
        57: invokevirtual #18                 // Method java/io/PrintStream.println:(Ljava/lang/Object;)V
        60: return
      LineNumberTable:
        line 3: 0
        line 4: 15
        line 5: 30
        line 6: 45
        line 7: 60
}
SourceFile: "RecordConstructors.java"
NestMembers:
  RecordConstructors$NonCanonicalRecordConstructor
  RecordConstructors$CompactRecordConstructor
  RecordConstructors$NormalCanonicalRecordConstructor
  RecordConstructors$ImplicitRecordConstructor
InnerClasses:
  static final #43= #13 of #33;           // ImplicitRecordConstructor=class RecordConstructors$ImplicitRecordConstructor of class RecordConstructors
  static final #44= #24 of #33;           // NormalCanonicalRecordConstructor=class RecordConstructors$NormalCanonicalRecordConstructor of class RecordConstructors
  static final #45= #27 of #33;           // CompactRecordConstructor=class RecordConstructors$CompactRecordConstructor of class RecordConstructors
  static final #46= #30 of #33;           // NonCanonicalRecordConstructor=class RecordConstructors$NonCanonicalRecordConstructor of class RecordConstructors
