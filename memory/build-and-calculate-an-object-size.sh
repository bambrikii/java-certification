#!/bin/bash

rm *.class *.jar
javac *.java
jar -cmf manifest.txt ObjectSizeFetcher.jar ObjectSizeFetcher.class
java -javaagent:ObjectSizeFetcher.jar -cp . ObjectSizeFetcherMain
