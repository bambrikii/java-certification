// http://www.coderanch.com/t/547451/java/java/Enum-illegal-reference-compiles-Java

public enum EnumTest  
{  
    NORTH( EnumTest.VERTICAL ),  
    SOUTH( EnumTest.VERTICAL ),  
    EAST( EnumTest.HORIZONTAL ),  
    WEST( EnumTest.HORIZONTAL );  
  
    private static final String VERTICAL = null;  
    private static final String HORIZONTAL = null;  
       
    private final String orientationId;  
  
    private EnumTest( String orientationId )  
    {  
        this.orientationId = orientationId;  
    }  
      
    String getOrientationId()  
    {  
        return this.orientationId;  
    }  
}  