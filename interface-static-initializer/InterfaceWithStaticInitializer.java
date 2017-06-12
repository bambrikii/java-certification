interface InterfaceWithStaticInitializer {
    int ketchup = 5;
    int mustard = (int) (Math.random() * 5.0); // Implicit static initializer will be created.
//    static { } // But no explicit static initializer allowed!
}
