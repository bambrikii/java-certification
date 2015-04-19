Classfile /C:/temp/test/14-inheritance/C.class
  Last modified 26.09.2013; size 990 bytes
  MD5 checksum f687cf76cd5dc8df8e9b23a24f61efa8
  Compiled from "C.java"
public class C
  SourceFile: "C.java"
  minor version: 0
  major version: 51
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #13.#33        //  java/lang/Object."<init>":()V
   #2 = Fieldref           #9.#34         //  C.i:I
   #3 = Fieldref           #9.#35         //  C.j:I
   #4 = Fieldref           #9.#36         //  C.l:I
   #5 = Fieldref           #9.#37         //  C.k:I
   #6 = Fieldref           #9.#38         //  C.n:I
   #7 = Fieldref           #9.#39         //  C.m:I
   #8 = Fieldref           #9.#40         //  C.o:I
   #9 = Class              #41            //  C
  #10 = Methodref          #9.#33         //  C."<init>":()V
  #11 = Fieldref           #42.#43        //  java/lang/System.out:Ljava/io/PrintStream;
  #12 = String             #44            //  i: {0}, j: {1}, k: {2}, l: {3}, m: {4}, n: {5}
  #13 = Class              #45            //  java/lang/Object
  #14 = Methodref          #46.#47        //  java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
  #15 = Methodref          #48.#49        //  java/text/MessageFormat.format:(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
  #16 = Methodref          #50.#51        //  java/io/PrintStream.println:(Ljava/lang/String;)V
  #17 = Utf8               i
  #18 = Utf8               I
  #19 = Utf8               j
  #20 = Utf8               k
  #21 = Utf8               l
  #22 = Utf8               m
  #23 = Utf8               n
  #24 = Utf8               o
  #25 = Utf8               <init>
  #26 = Utf8               ()V
  #27 = Utf8               Code
  #28 = Utf8               LineNumberTable
  #29 = Utf8               main
  #30 = Utf8               ([Ljava/lang/String;)V
  #31 = Utf8               SourceFile
  #32 = Utf8               C.java
  #33 = NameAndType        #25:#26        //  "<init>":()V
  #34 = NameAndType        #17:#18        //  i:I
  #35 = NameAndType        #19:#18        //  j:I
  #36 = NameAndType        #21:#18        //  l:I
  #37 = NameAndType        #20:#18        //  k:I
  #38 = NameAndType        #23:#18        //  n:I
  #39 = NameAndType        #22:#18        //  m:I
  #40 = NameAndType        #24:#18        //  o:I
  #41 = Utf8               C
  #42 = Class              #52            //  java/lang/System
  #43 = NameAndType        #53:#54        //  out:Ljava/io/PrintStream;
  #44 = Utf8               i: {0}, j: {1}, k: {2}, l: {3}, m: {4}, n: {5}
  #45 = Utf8               java/lang/Object
  #46 = Class              #55            //  java/lang/Integer
  #47 = NameAndType        #56:#57        //  valueOf:(I)Ljava/lang/Integer;
  #48 = Class              #58            //  java/text/MessageFormat
  #49 = NameAndType        #59:#60        //  format:(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
  #50 = Class              #61            //  java/io/PrintStream
  #51 = NameAndType        #62:#63        //  println:(Ljava/lang/String;)V
  #52 = Utf8               java/lang/System
  #53 = Utf8               out
  #54 = Utf8               Ljava/io/PrintStream;
  #55 = Utf8               java/lang/Integer
  #56 = Utf8               valueOf
  #57 = Utf8               (I)Ljava/lang/Integer;
  #58 = Utf8               java/text/MessageFormat
  #59 = Utf8               format
  #60 = Utf8               (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
  #61 = Utf8               java/io/PrintStream
  #62 = Utf8               println
  #63 = Utf8               (Ljava/lang/String;)V
{
  int i;
    flags: 

  int j;
    flags: 

  int k;
    flags: 

  int l;
    flags: 

  int m;
    flags: 

  int n;
    flags: 

  int o;
    flags: 

  public C();
    flags: ACC_PUBLIC
    Code:
      stack=4, locals=1, args_size=1
         0: aload_0       
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: aload_0       
         5: iconst_0      
         6: putfield      #2                  // Field i:I
         9: aload_0       
        10: iconst_1      
        11: putfield      #3                  // Field j:I
        14: aload_0       
        15: iconst_2      
        16: aload_0       
        17: getfield      #4                  // Field l:I
        20: imul          
        21: putfield      #5                  // Field k:I
        24: aload_0       
        25: iconst_2      
        26: aload_0       
        27: getfield      #4                  // Field l:I
        30: imul          
        31: putfield      #5                  // Field k:I
        34: aload_0       
        35: iconst_3      
        36: putfield      #4                  // Field l:I
        39: aload_0       
        40: aload_0       
        41: iconst_4      
        42: dup_x1        
        43: putfield      #6                  // Field n:I
        46: putfield      #7                  // Field m:I
        49: aload_0       
        50: iconst_2      
        51: putfield      #8                  // Field o:I
        54: aload_0       
        55: iconst_3      
        56: putfield      #8                  // Field o:I
        59: aload_0       
        60: iconst_4      
        61: putfield      #8                  // Field o:I
        64: aload_0       
        65: iconst_0      
        66: putfield      #8                  // Field o:I
        69: aload_0       
        70: sipush        256
        73: putfield      #7                  // Field m:I
        76: aload_0       
        77: iconst_1      
        78: putfield      #8                  // Field o:I
        81: return        
      LineNumberTable:
        line 14: 0
        line 4: 4
        line 5: 9
        line 6: 14
        line 8: 24
        line 10: 34
        line 11: 39
        line 21: 49
        line 24: 54
        line 27: 59
        line 30: 64
        line 15: 69
        line 16: 76
        line 17: 81

  public static void main(java.lang.String[]);
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=6, locals=2, args_size=1
         0: new           #9                  // class C
         3: dup           
         4: invokespecial #10                 // Method "<init>":()V
         7: astore_1      
         8: getstatic     #11                 // Field java/lang/System.out:Ljava/io/PrintStream;
        11: ldc           #12                 // String i: {0}, j: {1}, k: {2}, l: {3}, m: {4}, n: {5}
        13: bipush        6
        15: anewarray     #13                 // class java/lang/Object
        18: dup           
        19: iconst_0      
        20: aload_1       
        21: getfield      #2                  // Field i:I
        24: invokestatic  #14                 // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        27: aastore       
        28: dup           
        29: iconst_1      
        30: aload_1       
        31: getfield      #3                  // Field j:I
        34: invokestatic  #14                 // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        37: aastore       
        38: dup           
        39: iconst_2      
        40: aload_1       
        41: getfield      #5                  // Field k:I
        44: invokestatic  #14                 // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        47: aastore       
        48: dup           
        49: iconst_3      
        50: aload_1       
        51: getfield      #4                  // Field l:I
        54: invokestatic  #14                 // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        57: aastore       
        58: dup           
        59: iconst_4      
        60: aload_1       
        61: getfield      #7                  // Field m:I
        64: invokestatic  #14                 // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        67: aastore       
        68: dup           
        69: iconst_5      
        70: aload_1       
        71: getfield      #6                  // Field n:I
        74: invokestatic  #14                 // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        77: aastore       
        78: invokestatic  #15                 // Method java/text/MessageFormat.format:(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
        81: invokevirtual #16                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
        84: return        
      LineNumberTable:
        line 33: 0
        line 34: 8
        line 39: 84
}
