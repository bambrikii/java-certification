Classfile /home/asd/workspace/java-certification/java8-lambda/signature-polymorphic-methods/SignaturePolymorphicMethods.class
  Last modified Nov 27, 2016; size 2044 bytes
  MD5 checksum 3c822c47575039d9508f952a0805058d
  Compiled from "SignaturePolymorphicMethods.java"
public class SignaturePolymorphicMethods
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
    #1 = Methodref          #21.#39       // java/lang/Object."<init>":()V
    #2 = Class              #40           // java/util/ArrayList
    #3 = Methodref          #2.#39        // java/util/ArrayList."<init>":()V
    #4 = String             #41           // String 1
    #5 = InterfaceMethodref #12.#42       // java/util/List.add:(Ljava/lang/Object;)Z
    #6 = String             #43           // String 2
    #7 = InterfaceMethodref #12.#44       // java/util/List.stream:()Ljava/util/stream/Stream;
    #8 = InvokeDynamic      #0:#50        // #0:test:()Ljava/util/function/Predicate;
    #9 = InterfaceMethodref #51.#52       // java/util/stream/Stream.filter:(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
   #10 = Methodref          #53.#54       // java/util/stream/Collectors.toList:()Ljava/util/stream/Collector;
   #11 = InterfaceMethodref #51.#55       // java/util/stream/Stream.collect:(Ljava/util/stream/Collector;)Ljava/lang/Object;
   #12 = Class              #56           // java/util/List
   #13 = Class              #57           // SignaturePolymorphicMethods
   #14 = Methodref          #13.#39       // SignaturePolymorphicMethods."<init>":()V
   #15 = Methodref          #13.#58       // SignaturePolymorphicMethods.method1:(I)Ljava/util/List;
   #16 = Methodref          #59.#60       // java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
   #17 = InvokeDynamic      #1:#63        // #1:test:(II)Ljava/util/function/Predicate;
   #18 = Methodref          #59.#64       // java/lang/Integer.intValue:()I
   #19 = String             #65           // 1
   #20 = Methodref          #66.#67       // java/lang/String.contains:(Ljava/lang/CharSequence;)Z
   #21 = Class              #68           // java/lang/Object
   #22 = Utf8               <init>
   #23 = Utf8               ()V
   #24 = Utf8               Code
   #25 = Utf8               LineNumberTable
   #26 = Utf8               main
   #27 = Utf8               ([Ljava/lang/String;)V
   #28 = Utf8               method1
   #29 = Utf8               (I)Ljava/util/List;
   #30 = Utf8               Signature
   #31 = Utf8               (I)Ljava/util/List<Ljava/lang/Integer;>;
   #32 = Utf8               lambda$method1$1
   #33 = Utf8               (IILjava/lang/Integer;)Z
   #34 = Utf8               StackMapTable
   #35 = Utf8               lambda$main$0
   #36 = Utf8               (Ljava/lang/String;)Z
   #37 = Utf8               SourceFile
   #38 = Utf8               SignaturePolymorphicMethods.java
   #39 = NameAndType        #22:#23       // "<init>":()V
   #40 = Utf8               java/util/ArrayList
   #41 = Utf8               String 1
   #42 = NameAndType        #69:#70       // add:(Ljava/lang/Object;)Z
   #43 = Utf8               String 2
   #44 = NameAndType        #71:#72       // stream:()Ljava/util/stream/Stream;
   #45 = Utf8               BootstrapMethods
   #46 = MethodHandle       #6:#73        // invokestatic java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
   #47 = MethodType         #70           //  (Ljava/lang/Object;)Z
   #48 = MethodHandle       #6:#74        // invokestatic SignaturePolymorphicMethods.lambda$main$0:(Ljava/lang/String;)Z
   #49 = MethodType         #36           //  (Ljava/lang/String;)Z
   #50 = NameAndType        #75:#76       // test:()Ljava/util/function/Predicate;
   #51 = Class              #77           // java/util/stream/Stream
   #52 = NameAndType        #78:#79       // filter:(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
   #53 = Class              #80           // java/util/stream/Collectors
   #54 = NameAndType        #81:#82       // toList:()Ljava/util/stream/Collector;
   #55 = NameAndType        #83:#84       // collect:(Ljava/util/stream/Collector;)Ljava/lang/Object;
   #56 = Utf8               java/util/List
   #57 = Utf8               SignaturePolymorphicMethods
   #58 = NameAndType        #28:#29       // method1:(I)Ljava/util/List;
   #59 = Class              #85           // java/lang/Integer
   #60 = NameAndType        #86:#87       // valueOf:(I)Ljava/lang/Integer;
   #61 = MethodHandle       #6:#88        // invokestatic SignaturePolymorphicMethods.lambda$method1$1:(IILjava/lang/Integer;)Z
   #62 = MethodType         #89           //  (Ljava/lang/Integer;)Z
   #63 = NameAndType        #75:#90       // test:(II)Ljava/util/function/Predicate;
   #64 = NameAndType        #91:#92       // intValue:()I
   #65 = Utf8               1
   #66 = Class              #93           // java/lang/String
   #67 = NameAndType        #94:#95       // contains:(Ljava/lang/CharSequence;)Z
   #68 = Utf8               java/lang/Object
   #69 = Utf8               add
   #70 = Utf8               (Ljava/lang/Object;)Z
   #71 = Utf8               stream
   #72 = Utf8               ()Ljava/util/stream/Stream;
   #73 = Methodref          #96.#97       // java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
   #74 = Methodref          #13.#98       // SignaturePolymorphicMethods.lambda$main$0:(Ljava/lang/String;)Z
   #75 = Utf8               test
   #76 = Utf8               ()Ljava/util/function/Predicate;
   #77 = Utf8               java/util/stream/Stream
   #78 = Utf8               filter
   #79 = Utf8               (Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
   #80 = Utf8               java/util/stream/Collectors
   #81 = Utf8               toList
   #82 = Utf8               ()Ljava/util/stream/Collector;
   #83 = Utf8               collect
   #84 = Utf8               (Ljava/util/stream/Collector;)Ljava/lang/Object;
   #85 = Utf8               java/lang/Integer
   #86 = Utf8               valueOf
   #87 = Utf8               (I)Ljava/lang/Integer;
   #88 = Methodref          #13.#99       // SignaturePolymorphicMethods.lambda$method1$1:(IILjava/lang/Integer;)Z
   #89 = Utf8               (Ljava/lang/Integer;)Z
   #90 = Utf8               (II)Ljava/util/function/Predicate;
   #91 = Utf8               intValue
   #92 = Utf8               ()I
   #93 = Utf8               java/lang/String
   #94 = Utf8               contains
   #95 = Utf8               (Ljava/lang/CharSequence;)Z
   #96 = Class              #100          // java/lang/invoke/LambdaMetafactory
   #97 = NameAndType        #101:#105     // metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
   #98 = NameAndType        #35:#36       // lambda$main$0:(Ljava/lang/String;)Z
   #99 = NameAndType        #32:#33       // lambda$method1$1:(IILjava/lang/Integer;)Z
  #100 = Utf8               java/lang/invoke/LambdaMetafactory
  #101 = Utf8               metafactory
  #102 = Class              #107          // java/lang/invoke/MethodHandles$Lookup
  #103 = Utf8               Lookup
  #104 = Utf8               InnerClasses
  #105 = Utf8               (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #106 = Class              #108          // java/lang/invoke/MethodHandles
  #107 = Utf8               java/lang/invoke/MethodHandles$Lookup
  #108 = Utf8               java/lang/invoke/MethodHandles
{
  public SignaturePolymorphicMethods();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 4: 0

  public static void main(java.lang.String[]);
    descriptor: ([Ljava/lang/String;)V
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=2, locals=4, args_size=1
         0: new           #2                  // class java/util/ArrayList
         3: dup
         4: invokespecial #3                  // Method java/util/ArrayList."<init>":()V
         7: astore_1
         8: aload_1
         9: ldc           #4                  // String String 1
        11: invokeinterface #5,  2            // InterfaceMethod java/util/List.add:(Ljava/lang/Object;)Z
        16: pop
        17: aload_1
        18: ldc           #6                  // String String 2
        20: invokeinterface #5,  2            // InterfaceMethod java/util/List.add:(Ljava/lang/Object;)Z
        25: pop
        26: aload_1
        27: invokeinterface #7,  1            // InterfaceMethod java/util/List.stream:()Ljava/util/stream/Stream;
        32: invokedynamic #8,  0              // InvokeDynamic #0:test:()Ljava/util/function/Predicate;
        37: invokeinterface #9,  2            // InterfaceMethod java/util/stream/Stream.filter:(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
        42: invokestatic  #10                 // Method java/util/stream/Collectors.toList:()Ljava/util/stream/Collector;
        45: invokeinterface #11,  2           // InterfaceMethod java/util/stream/Stream.collect:(Ljava/util/stream/Collector;)Ljava/lang/Object;
        50: checkcast     #12                 // class java/util/List
        53: astore_2
        54: new           #13                 // class SignaturePolymorphicMethods
        57: dup
        58: invokespecial #14                 // Method "<init>":()V
        61: astore_3
        62: aload_3
        63: iconst_1
        64: invokevirtual #15                 // Method method1:(I)Ljava/util/List;
        67: pop
        68: return
      LineNumberTable:
        line 6: 0
        line 7: 8
        line 8: 17
        line 9: 26
        line 11: 54
        line 12: 62
        line 13: 68

  public java.util.List<java.lang.Integer> method1(int);
    descriptor: (I)Ljava/util/List;
    flags: ACC_PUBLIC
    Code:
      stack=3, locals=4, args_size=2
         0: new           #2                  // class java/util/ArrayList
         3: dup
         4: invokespecial #3                  // Method java/util/ArrayList."<init>":()V
         7: astore_2
         8: aload_2
         9: iconst_1
        10: invokestatic  #16                 // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        13: invokeinterface #5,  2            // InterfaceMethod java/util/List.add:(Ljava/lang/Object;)Z
        18: pop
        19: aload_2
        20: iconst_2
        21: invokestatic  #16                 // Method java/lang/Integer.valueOf:(I)Ljava/lang/Integer;
        24: invokeinterface #5,  2            // InterfaceMethod java/util/List.add:(Ljava/lang/Object;)Z
        29: pop
        30: iconst_2
        31: istore_3
        32: aload_2
        33: invokeinterface #7,  1            // InterfaceMethod java/util/List.stream:()Ljava/util/stream/Stream;
        38: iload_1
        39: iload_3
        40: invokedynamic #17,  0             // InvokeDynamic #1:test:(II)Ljava/util/function/Predicate;
        45: invokeinterface #9,  2            // InterfaceMethod java/util/stream/Stream.filter:(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
        50: invokestatic  #10                 // Method java/util/stream/Collectors.toList:()Ljava/util/stream/Collector;
        53: invokeinterface #11,  2           // InterfaceMethod java/util/stream/Stream.collect:(Ljava/util/stream/Collector;)Ljava/lang/Object;
        58: checkcast     #12                 // class java/util/List
        61: areturn
      LineNumberTable:
        line 16: 0
        line 17: 8
        line 18: 19
        line 19: 30
        line 20: 32
    Signature: #31                          // (I)Ljava/util/List<Ljava/lang/Integer;>;
}
SourceFile: "SignaturePolymorphicMethods.java"
InnerClasses:
     public static final #103= #102 of #106; //Lookup=class java/lang/invoke/MethodHandles$Lookup of class java/lang/invoke/MethodHandles
BootstrapMethods:
  0: #46 invokestatic java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #47 (Ljava/lang/Object;)Z
      #48 invokestatic SignaturePolymorphicMethods.lambda$main$0:(Ljava/lang/String;)Z
      #49 (Ljava/lang/String;)Z
  1: #46 invokestatic java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #47 (Ljava/lang/Object;)Z
      #61 invokestatic SignaturePolymorphicMethods.lambda$method1$1:(IILjava/lang/Integer;)Z
      #62 (Ljava/lang/Integer;)Z
