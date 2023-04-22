
public class SealedClasses {
    public static void main(String[] args) {
    }
}

abstract sealed class SealedClass1 permits SealedClass2, SealedClass3 {
}

interface SealedInterface1 /*permits SealedClass2, SealedClass3*/ {
}

final class SealedClass2 extends SealedClass1 implements SealedInterface1 {
}

non-sealed class SealedClass3 extends SealedClass1 implements SealedInterface1 {
}