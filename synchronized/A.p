Classfile /C:/temp/test/java/synchronized/A.class
  Last modified 01.10.2013; size 386 bytes
  MD5 checksum 786826878068ce210c585d25d8907ec6
  Compiled from "A.java"
public class A
  SourceFile: "A.java"
  minor version: 0
  major version: 51
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #3.#16         //  java/lang/Object."<init>":()V
   #2 = Class              #17            //  A
   #3 = Class              #18            //  java/lang/Object
   #4 = Utf8               <init>
   #5 = Utf8               ()V
   #6 = Utf8               Code
   #7 = Utf8               LineNumberTable
   #8 = Utf8               method1
   #9 = Utf8               method2
  #10 = Utf8               StackMapTable
  #11 = Class              #17            //  A
  #12 = Class              #18            //  java/lang/Object
  #13 = Class              #19            //  java/lang/Throwable
  #14 = Utf8               SourceFile
  #15 = Utf8               A.java
  #16 = NameAndType        #4:#5          //  "<init>":()V
  #17 = Utf8               A
  #18 = Utf8               java/lang/Object
  #19 = Utf8               java/lang/Throwable
{
  public A();
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0       
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return        
      LineNumberTable:
        line 1: 0

  synchronized void method1();
    flags: ACC_SYNCHRONIZED
    Code:
      stack=0, locals=1, args_size=1
         0: return        
      LineNumberTable:
        line 3: 0

  void method2();
    flags: 
    Code:
      stack=2, locals=3, args_size=1
         0: aload_0       
         1: dup           
         2: astore_1      
         3: monitorenter  
         4: aload_1       
         5: monitorexit   
         6: goto          14
         9: astore_2      
        10: aload_1       
        11: monitorexit   
        12: aload_2       
        13: athrow        
        14: return        
      Exception table:
         from    to  target type
             4     6     9   any
             9    12     9   any
      LineNumberTable:
        line 5: 0
        line 6: 4
        line 7: 14
      StackMapTable: number_of_entries = 2
           frame_type = 255 /* full_frame */
          offset_delta = 9
          locals = [ class A, class java/lang/Object ]
          stack = [ class java/lang/Throwable ]
           frame_type = 250 /* chop */
          offset_delta = 4

}
