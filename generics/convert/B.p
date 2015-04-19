Classfile /C:/temp/test/5-generic/convert/B.class
  Last modified 05.09.2013; size 934 bytes
  MD5 checksum 1b84c904dd7d50a2a8475274b3c3b044
  Compiled from "B.java"
public class B
  SourceFile: "B.java"
  InnerClasses:
       #17= #6 of #2; //A2=class B$A2 of class B
       #19= #13 of #2; //A1=class B$A1 of class B
  minor version: 0
  major version: 51
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #16.#33        //  java/lang/Object."<init>":()V
   #2 = Class              #34            //  B
   #3 = Methodref          #2.#33         //  B."<init>":()V
   #4 = Class              #35            //  java/util/ArrayList
   #5 = Methodref          #4.#33         //  java/util/ArrayList."<init>":()V
   #6 = Class              #36            //  B$A2
   #7 = Methodref          #16.#37        //  java/lang/Object.getClass:()Ljava/lang/Class;
   #8 = Methodref          #6.#38         //  B$A2."<init>":(LB;)V
   #9 = InterfaceMethodref #39.#40        //  java/util/List.add:(Ljava/lang/Object;)Z
  #10 = InterfaceMethodref #39.#41        //  java/util/List.iterator:()Ljava/util/Iterator;
  #11 = InterfaceMethodref #42.#43        //  java/util/Iterator.hasNext:()Z
  #12 = InterfaceMethodref #42.#44        //  java/util/Iterator.next:()Ljava/lang/Object;
  #13 = Class              #45            //  B$A1
  #14 = Fieldref           #46.#47        //  java/lang/System.out:Ljava/io/PrintStream;
  #15 = Methodref          #48.#49        //  java/io/PrintStream.println:(Ljava/lang/Object;)V
  #16 = Class              #50            //  java/lang/Object
  #17 = Utf8               A2
  #18 = Utf8               InnerClasses
  #19 = Utf8               A1
  #20 = Utf8               <init>
  #21 = Utf8               ()V
  #22 = Utf8               Code
  #23 = Utf8               LineNumberTable
  #24 = Utf8               main
  #25 = Utf8               ([Ljava/lang/String;)V
  #26 = Utf8               StackMapTable
  #27 = Class              #51            //  "[Ljava/lang/String;"
  #28 = Class              #34            //  B
  #29 = Class              #52            //  java/util/List
  #30 = Class              #53            //  java/util/Iterator
  #31 = Utf8               SourceFile
  #32 = Utf8               B.java
  #33 = NameAndType        #20:#21        //  "<init>":()V
  #34 = Utf8               B
  #35 = Utf8               java/util/ArrayList
  #36 = Utf8               B$A2
  #37 = NameAndType        #54:#55        //  getClass:()Ljava/lang/Class;
  #38 = NameAndType        #20:#56        //  "<init>":(LB;)V
  #39 = Class              #52            //  java/util/List
  #40 = NameAndType        #57:#58        //  add:(Ljava/lang/Object;)Z
  #41 = NameAndType        #59:#60        //  iterator:()Ljava/util/Iterator;
  #42 = Class              #53            //  java/util/Iterator
  #43 = NameAndType        #61:#62        //  hasNext:()Z
  #44 = NameAndType        #63:#64        //  next:()Ljava/lang/Object;
  #45 = Utf8               B$A1
  #46 = Class              #65            //  java/lang/System
  #47 = NameAndType        #66:#67        //  out:Ljava/io/PrintStream;
  #48 = Class              #68            //  java/io/PrintStream
  #49 = NameAndType        #69:#70        //  println:(Ljava/lang/Object;)V
  #50 = Utf8               java/lang/Object
  #51 = Utf8               [Ljava/lang/String;
  #52 = Utf8               java/util/List
  #53 = Utf8               java/util/Iterator
  #54 = Utf8               getClass
  #55 = Utf8               ()Ljava/lang/Class;
  #56 = Utf8               (LB;)V
  #57 = Utf8               add
  #58 = Utf8               (Ljava/lang/Object;)Z
  #59 = Utf8               iterator
  #60 = Utf8               ()Ljava/util/Iterator;
  #61 = Utf8               hasNext
  #62 = Utf8               ()Z
  #63 = Utf8               next
  #64 = Utf8               ()Ljava/lang/Object;
  #65 = Utf8               java/lang/System
  #66 = Utf8               out
  #67 = Utf8               Ljava/io/PrintStream;
  #68 = Utf8               java/io/PrintStream
  #69 = Utf8               println
  #70 = Utf8               (Ljava/lang/Object;)V
{
  public B();
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0       
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return        
      LineNumberTable:
        line 4: 0
        line 17: 4

  public static void main(java.lang.String[]);
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=5, locals=6, args_size=1
         0: new           #2                  // class B
         3: dup           
         4: invokespecial #3                  // Method "<init>":()V
         7: astore_1      
         8: new           #4                  // class java/util/ArrayList
        11: dup           
        12: invokespecial #5                  // Method java/util/ArrayList."<init>":()V
        15: astore_2      
        16: aload_2       
        17: new           #6                  // class B$A2
        20: dup           
        21: aload_1       
        22: dup           
        23: invokevirtual #7                  // Method java/lang/Object.getClass:()Ljava/lang/Class;
        26: pop           
        27: invokespecial #8                  // Method B$A2."<init>":(LB;)V
        30: invokeinterface #9,  2            // InterfaceMethod java/util/List.add:(Ljava/lang/Object;)Z
        35: pop           
        36: aload_2       
        37: astore_3      
        38: aload_3       
        39: invokeinterface #10,  1           // InterfaceMethod java/util/List.iterator:()Ljava/util/Iterator;
        44: astore        4
        46: aload         4
        48: invokeinterface #11,  1           // InterfaceMethod java/util/Iterator.hasNext:()Z
        53: ifeq          79
        56: aload         4
        58: invokeinterface #12,  1           // InterfaceMethod java/util/Iterator.next:()Ljava/lang/Object;
        63: checkcast     #13                 // class B$A1
        66: astore        5
        68: getstatic     #14                 // Field java/lang/System.out:Ljava/io/PrintStream;
        71: aload         5
        73: invokevirtual #15                 // Method java/io/PrintStream.println:(Ljava/lang/Object;)V
        76: goto          46
        79: return        
      LineNumberTable:
        line 6: 0
        line 7: 8
        line 8: 16
        line 9: 36
        line 10: 38
        line 11: 68
        line 12: 76
        line 13: 79
      StackMapTable: number_of_entries = 2
           frame_type = 255 /* full_frame */
          offset_delta = 46
          locals = [ class "[Ljava/lang/String;", class B, class java/util/List, class java/util/List, class java/util/Iterator ]
          stack = []
           frame_type = 250 /* chop */
          offset_delta = 32

}
