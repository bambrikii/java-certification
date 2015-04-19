// http://www.coderanch.com/t/547451/java/java/Enum-illegal-reference-compiles-Java

public enum EnumTest2
{  
    NORTH( /*EnumTest2.VERTICAL*/ ),  
    SOUTH( /*EnumTest2.VERTICAL*/ ),  
    EAST( /*EnumTest2.HORIZONTAL*/ ),  
    WEST( /*EnumTest2.HORIZONTAL*/ );  
  
    private static final String VERTICAL = null;  
    private static final String HORIZONTAL = null;  
       
    private final String orientationId;  
  
    private EnumTest2( /*String orientationId*/ )  
    {  
//        this.orientationId = orientationId;  
	this.orientationId = "";
    }  
      
    String getOrientationId()  
    {  
        return this.orientationId;  
    }  
}  