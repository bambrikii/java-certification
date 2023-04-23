#!/bin/bash -x

find example2 -name "*.class" -exec rm -v "{}" +
javac -cp .:example2 example2/pkg1/Class1.java example2/pkg2/Class2.java
java -cp .:example2 pkg2.Class2
