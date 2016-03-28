#!/bin/bash

echo $JAVA_HOME

javac -cp JAVA_HOME/lib/javafx-mx.jar:JAVA_HOME/jre/lib/jfxswt.jar JavaFXSkel.java
