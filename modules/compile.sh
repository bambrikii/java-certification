#!/bin/bash -x

mkdir modules
mkdir target

javac -d target/module1 --module-path "modules/module1" "module1/module-info.java" "module1/package1/Class1.java"
jar cvf modules/module1.jar -C ./target/module1/ .

javac -d target/module2 --module-path "modules/module1.jar" "module2/module-info.java" "module2/package2/Class2.java"
jar cvf modules/module2.jar -C ./target/module2/ .

java --module-path modules -m module2/package2.Class2
#java --module-path modules/module1.jar:modules.module2.jar -m module2/package2.Class2
