/**
 * WildcardParameterizedType.java
 * Copyright (c) 2012, HerongYang.com, All Rights Reserved.
 * http://www.herongyang.com/Java/Generic-Class-Wildcard-Parameterized-Type-Test.html
 */
import java.util.*;
class WildcardParameterizedType {
   public static void main(String[] a) {
     
      // remember class Integer extends Number {}
      // allowed - implicit casting from subtype to supertype
      Vector<?> unbounded = new Vector<String>();
      Vector<? extends Number> upperBounded = new Vector<Integer>();
      Vector<? super Integer> lowerBounded = new Vector<Number>();
      
      unbounded = lowerBounded;
      System.out.println("Initial capacity: "+unbounded.capacity());
      
      // not allowed - compilation error
       Vector<String> paramString = unbounded;
       Vector<Integer> paramInteger = upperBounded;
       Vector<Number> paramNumber = lowerBounded;
   }
}