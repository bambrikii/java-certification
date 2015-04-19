Compiled from "ClassesComparison.java"
public class ClassesComparison extends java.lang.Object
  SourceFile: "ClassesComparison.java"
  minor version: 0
  major version: 50
  Constant pool:
const #1 = Method	#17.#31;	//  java/lang/Object."<init>":()V
const #2 = class	#32;	//  ClassOne
const #3 = Method	#2.#31;	//  ClassOne."<init>":()V
const #4 = class	#33;	//  ClassTwo
const #5 = Method	#4.#31;	//  ClassTwo."<init>":()V
const #6 = Field	#34.#35;	//  java/lang/System.out:Ljava/io/PrintStream;
const #7 = class	#36;	//  java/lang/StringBuilder
const #8 = Method	#7.#31;	//  java/lang/StringBuilder."<init>":()V
const #9 = Method	#17.#37;	//  java/lang/Object.getClass:()Ljava/lang/Class;
const #10 = Method	#38.#39;	//  java/lang/Class.getName:()Ljava/lang/String;
const #11 = Method	#7.#40;	//  java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
const #12 = String	#41;	//  , 
const #13 = Method	#7.#42;	//  java/lang/StringBuilder.toString:()Ljava/lang/String;
const #14 = Method	#43.#44;	//  java/io/PrintStream.println:(Ljava/lang/String;)V
const #15 = Method	#43.#45;	//  java/io/PrintStream.println:(Z)V
const #16 = class	#46;	//  ClassesComparison
const #17 = class	#47;	//  java/lang/Object
const #18 = Asciz	<init>;
const #19 = Asciz	()V;
const #20 = Asciz	Code;
const #21 = Asciz	LineNumberTable;
const #22 = Asciz	main;
const #23 = Asciz	([Ljava/lang/String;)V;
const #24 = Asciz	StackMapTable;
const #25 = class	#48;	//  "[Ljava/lang/String;"
const #26 = class	#32;	//  ClassOne
const #27 = class	#33;	//  ClassTwo
const #28 = class	#49;	//  java/io/PrintStream
const #29 = Asciz	SourceFile;
const #30 = Asciz	ClassesComparison.java;
const #31 = NameAndType	#18:#19;//  "<init>":()V
const #32 = Asciz	ClassOne;
const #33 = Asciz	ClassTwo;
const #34 = class	#50;	//  java/lang/System
const #35 = NameAndType	#51:#52;//  out:Ljava/io/PrintStream;
const #36 = Asciz	java/lang/StringBuilder;
const #37 = NameAndType	#53:#54;//  getClass:()Ljava/lang/Class;
const #38 = class	#55;	//  java/lang/Class
const #39 = NameAndType	#56:#57;//  getName:()Ljava/lang/String;
const #40 = NameAndType	#58:#59;//  append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
const #41 = Asciz	, ;
const #42 = NameAndType	#60:#57;//  toString:()Ljava/lang/String;
const #43 = class	#49;	//  java/io/PrintStream
const #44 = NameAndType	#61:#62;//  println:(Ljava/lang/String;)V
const #45 = NameAndType	#61:#63;//  println:(Z)V
const #46 = Asciz	ClassesComparison;
const #47 = Asciz	java/lang/Object;
const #48 = Asciz	[Ljava/lang/String;;
const #49 = Asciz	java/io/PrintStream;
const #50 = Asciz	java/lang/System;
const #51 = Asciz	out;
const #52 = Asciz	Ljava/io/PrintStream;;
const #53 = Asciz	getClass;
const #54 = Asciz	()Ljava/lang/Class;;
const #55 = Asciz	java/lang/Class;
const #56 = Asciz	getName;
const #57 = Asciz	()Ljava/lang/String;;
const #58 = Asciz	append;
const #59 = Asciz	(Ljava/lang/String;)Ljava/lang/StringBuilder;;
const #60 = Asciz	toString;
const #61 = Asciz	println;
const #62 = Asciz	(Ljava/lang/String;)V;
const #63 = Asciz	(Z)V;

{
public ClassesComparison();
  Code:
   Stack=1, Locals=1, Args_size=1
   0:	aload_0
   1:	invokespecial	#1; //Method java/lang/Object."<init>":()V
   4:	return
  LineNumberTable: 
   line 1: 0


public static void main(java.lang.String[]);
  Code:
   Stack=3, Locals=3, Args_size=1
   0:	new	#2; //class ClassOne
   3:	dup
   4:	invokespecial	#3; //Method ClassOne."<init>":()V
   7:	astore_1
   8:	new	#4; //class ClassTwo
   11:	dup
   12:	invokespecial	#5; //Method ClassTwo."<init>":()V
   15:	astore_2
   16:	getstatic	#6; //Field java/lang/System.out:Ljava/io/PrintStream;
   19:	new	#7; //class java/lang/StringBuilder
   22:	dup
   23:	invokespecial	#8; //Method java/lang/StringBuilder."<init>":()V
   26:	aload_2
   27:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   30:	invokevirtual	#10; //Method java/lang/Class.getName:()Ljava/lang/String;
   33:	invokevirtual	#11; //Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
   36:	ldc	#12; //String , 
   38:	invokevirtual	#11; //Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
   41:	aload_2
   42:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   45:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   48:	invokevirtual	#10; //Method java/lang/Class.getName:()Ljava/lang/String;
   51:	invokevirtual	#11; //Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
   54:	ldc	#12; //String , 
   56:	invokevirtual	#11; //Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
   59:	aload_2
   60:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   63:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   66:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   69:	invokevirtual	#10; //Method java/lang/Class.getName:()Ljava/lang/String;
   72:	invokevirtual	#11; //Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
   75:	ldc	#12; //String , 
   77:	invokevirtual	#11; //Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
   80:	aload_2
   81:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   84:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   87:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   90:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   93:	invokevirtual	#10; //Method java/lang/Class.getName:()Ljava/lang/String;
   96:	invokevirtual	#11; //Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
   99:	invokevirtual	#13; //Method java/lang/StringBuilder.toString:()Ljava/lang/String;
   102:	invokevirtual	#14; //Method java/io/PrintStream.println:(Ljava/lang/String;)V
   105:	getstatic	#6; //Field java/lang/System.out:Ljava/io/PrintStream;
   108:	aload_1
   109:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   112:	aload_2
   113:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   116:	if_acmpne	123
   119:	iconst_1
   120:	goto	124
   123:	iconst_0
   124:	invokevirtual	#15; //Method java/io/PrintStream.println:(Z)V
   127:	getstatic	#6; //Field java/lang/System.out:Ljava/io/PrintStream;
   130:	aload_1
   131:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   134:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   137:	aload_2
   138:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   141:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   144:	if_acmpne	151
   147:	iconst_1
   148:	goto	152
   151:	iconst_0
   152:	invokevirtual	#15; //Method java/io/PrintStream.println:(Z)V
   155:	getstatic	#6; //Field java/lang/System.out:Ljava/io/PrintStream;
   158:	aload_1
   159:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   162:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   165:	aload_2
   166:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   169:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   172:	invokevirtual	#9; //Method java/lang/Object.getClass:()Ljava/lang/Class;
   175:	if_acmpne	182
   178:	iconst_1
   179:	goto	183
   182:	iconst_0
   183:	invokevirtual	#15; //Method java/io/PrintStream.println:(Z)V
   186:	return
  LineNumberTable: 
   line 3: 0
   line 4: 8
   line 6: 16
   line 13: 105
   line 15: 127
   line 16: 155
   line 18: 186

  StackMapTable: number_of_entries = 6
   frame_type = 255 /* full_frame */
     offset_delta = 123
     locals = [ class "[Ljava/lang/String;", class ClassOne, class ClassTwo ]
     stack = [ class java/io/PrintStream ]
   frame_type = 255 /* full_frame */
     offset_delta = 0
     locals = [ class "[Ljava/lang/String;", class ClassOne, class ClassTwo ]
     stack = [ class java/io/PrintStream, int ]
   frame_type = 90 /* same_locals_1_stack_item */
     stack = [ class java/io/PrintStream ]
   frame_type = 255 /* full_frame */
     offset_delta = 0
     locals = [ class "[Ljava/lang/String;", class ClassOne, class ClassTwo ]
     stack = [ class java/io/PrintStream, int ]
   frame_type = 93 /* same_locals_1_stack_item */
     stack = [ class java/io/PrintStream ]
   frame_type = 255 /* full_frame */
     offset_delta = 0
     locals = [ class "[Ljava/lang/String;", class ClassOne, class ClassTwo ]
     stack = [ class java/io/PrintStream, int ]


}

