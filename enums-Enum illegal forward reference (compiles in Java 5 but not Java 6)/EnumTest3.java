public enum EnumTest3
{     
    NORTH( Orientation.VERTICAL ),     
    SOUTH( Orientation.VERTICAL ),     
    EAST( Orientation.HORIZONTAL ),     
    WEST( Orientation.HORIZONTAL );     
     
    private static class Orientation  
    {  
        private static final String VERTICAL = null;     
        private static final String HORIZONTAL = null;     
    }  
          
    private final String orientationId;     
     
    private EnumTest3( String orientationId )     
    {     
        this.orientationId = orientationId;     
    }     
         
    String getOrientationId()     
    {     
        return this.orientationId;     
    }     
} 