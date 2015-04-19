Classfile /C:/temp/test/java/threads/Volatile1.class
  Last modified 19.11.2013; size 1059 bytes
  MD5 checksum bfe208db40ca741d27c6c3d5f69384a4
  Compiled from "Volatile1.java"
public class Volatile1 extends java.lang.Thread
  SourceFile: "Volatile1.java"
  minor version: 0
  major version: 51
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #21.#36        //  java/lang/Thread."<init>":()V
   #2 = Class              #37            //  Volatile1
   #3 = Methodref          #2.#36         //  Volatile1."<init>":()V
   #4 = Methodref          #2.#38         //  Volatile1.start:()V
   #5 = Fieldref           #2.#39         //  Volatile1.int1:I
   #6 = Fieldref           #40.#41        //  java/lang/System.out:Ljava/io/PrintStream;
   #7 = Class              #42            //  java/lang/StringBuilder
   #8 = Methodref          #7.#36         //  java/lang/StringBuilder."<init>":()V
   #9 = Methodref          #2.#43         //  Volatile1.getName:()Ljava/lang/String;
  #10 = Methodref          #7.#44         //  java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
  #11 = String             #45            //   / 
  #12 = Methodref          #7.#46         //  java/lang/StringBuilder.append:(I)Ljava/lang/StringBuilder;
  #13 = String             #47            //  .
  #14 = Methodref          #7.#48         //  java/lang/StringBuilder.toString:()Ljava/lang/String;
  #15 = Methodref          #49.#50        //  java/io/PrintStream.println:(Ljava/lang/String;)V
  #16 = Long               50l
  #18 = Methodref          #21.#51        //  java/lang/Thread.sleep:(J)V
  #19 = Class              #52            //  java/lang/InterruptedException
  #20 = Methodref          #19.#53        //  java/lang/InterruptedException.printStackTrace:()V
  #21 = Class              #54            //  java/lang/Thread
  #22 = Utf8               int1
  #23 = Utf8               I
  #24 = Utf8               <init>
  #25 = Utf8               ()V
  #26 = Utf8               Code
  #27 = Utf8               LineNumberTable
  #28 = Utf8               main
  #29 = Utf8               ([Ljava/lang/String;)V
  #30 = Utf8               run
  #31 = Utf8               StackMapTable
  #32 = Class              #52            //  java/lang/InterruptedException
  #33 = Utf8               <clinit>
  #34 = Utf8               SourceFile
  #35 = Utf8               Volatile1.java
  #36 = NameAndType        #24:#25        //  "<init>":()V
  #37 = Utf8               Volatile1
  #38 = NameAndType        #55:#25        //  start:()V
  #39 = NameAndType        #22:#23        //  int1:I
  #40 = Class              #56            //  java/lang/System
  #41 = NameAndType        #57:#58        //  out:Ljava/io/PrintStream;
  #42 = Utf8               java/lang/StringBuilder
  #43 = NameAndType        #59:#60        //  getName:()Ljava/lang/String;
  #44 = NameAndType        #61:#62        //  append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
  #45 = Utf8                / 
  #46 = NameAndType        #61:#63        //  append:(I)Ljava/lang/StringBuilder;
  #47 = Utf8               .
  #48 = NameAndType        #64:#60        //  toString:()Ljava/lang/String;
  #49 = Class              #65            //  java/io/PrintStream
  #50 = NameAndType        #66:#67        //  println:(Ljava/lang/String;)V
  #51 = NameAndType        #68:#69        //  sleep:(J)V
  #52 = Utf8               java/lang/InterruptedException
  #53 = NameAndType        #70:#25        //  printStackTrace:()V
  #54 = Utf8               java/lang/Thread
  #55 = Utf8               start
  #56 = Utf8               java/lang/System
  #57 = Utf8               out
  #58 = Utf8               Ljava/io/PrintStream;
  #59 = Utf8               getName
  #60 = Utf8               ()Ljava/lang/String;
  #61 = Utf8               append
  #62 = Utf8               (Ljava/lang/String;)Ljava/lang/StringBuilder;
  #63 = Utf8               (I)Ljava/lang/StringBuilder;
  #64 = Utf8               toString
  #65 = Utf8               java/io/PrintStream
  #66 = Utf8               println
  #67 = Utf8               (Ljava/lang/String;)V
  #68 = Utf8               sleep
  #69 = Utf8               (J)V
  #70 = Utf8               printStackTrace
{
  public Volatile1();
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0       
         1: invokespecial #1                  // Method java/lang/Thread."<init>":()V
         4: return        
      LineNumberTable:
        line 1: 0

  public static void main(java.lang.String[]);
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=2, locals=3, args_size=1
         0: new           #2                  // class Volatile1
         3: dup           
         4: invokespecial #3                  // Method "<init>":()V
         7: astore_1      
         8: new           #2                  // class Volatile1
        11: dup           
        12: invokespecial #3                  // Method "<init>":()V
        15: astore_2      
        16: aload_1       
        17: invokevirtual #4                  // Method start:()V
        20: aload_2       
        21: invokevirtual #4                  // Method start:()V
        24: return        
      LineNumberTable:
        line 4: 0
        line 5: 8
        line 6: 16
        line 7: 20
        line 8: 24

  public void run();
    flags: ACC_PUBLIC
    Code:
      stack=3, locals=3, args_size=1
         0: iconst_0      
         1: istore_1      
         2: iload_1       
         3: bipush        50
         5: if_icmpge     75
         8: getstatic     #5                  // Field int1:I
        11: iconst_1      
        12: iadd          
        13: putstatic     #5                  // Field int1:I
        16: getstatic     #6                  // Field java/lang/System.out:Ljava/io/PrintStream;
        19: new           #7                  // class java/lang/StringBuilder
        22: dup           
        23: invokespecial #8                  // Method java/lang/StringBuilder."<init>":()V
        26: aload_0       
        27: invokevirtual #9                  // Method getName:()Ljava/lang/String;
        30: invokevirtual #10                 // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        33: ldc           #11                 // String  / 
        35: invokevirtual #10                 // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        38: getstatic     #5                  // Field int1:I
        41: invokevirtual #12                 // Method java/lang/StringBuilder.append:(I)Ljava/lang/StringBuilder;
        44: ldc           #13                 // String .
        46: invokevirtual #10                 // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        49: invokevirtual #14                 // Method java/lang/StringBuilder.toString:()Ljava/lang/String;
        52: invokevirtual #15                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        55: ldc2_w        #16                 // long 50l
        58: invokestatic  #18                 // Method java/lang/Thread.sleep:(J)V
        61: goto          69
        64: astore_2      
        65: aload_2       
        66: invokevirtual #20                 // Method java/lang/InterruptedException.printStackTrace:()V
        69: iinc          1, 1
        72: goto          2
        75: return        
      Exception table:
         from    to  target type
            55    61    64   Class java/lang/InterruptedException
      LineNumberTable:
        line 10: 0
        line 11: 8
        line 12: 16
        line 14: 55
        line 17: 61
        line 15: 64
        line 16: 65
        line 10: 69
        line 19: 75
      StackMapTable: number_of_entries = 4
           frame_type = 252 /* append */
             offset_delta = 2
        locals = [ int ]
           frame_type = 125 /* same_locals_1_stack_item */
          stack = [ class java/lang/InterruptedException ]
           frame_type = 4 /* same */
           frame_type = 250 /* chop */
          offset_delta = 5


  static {};
    flags: ACC_STATIC
    Code:
      stack=1, locals=0, args_size=0
         0: iconst_0      
         1: putstatic     #5                  // Field int1:I
         4: return        
      LineNumberTable:
        line 2: 0
}
