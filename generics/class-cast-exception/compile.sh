#!/bin/bash

rm -f *.class
rm -f *.p

javac GenericClassCastException.java

for f in $(ls *.class); do javap -v $f > ${f%%.*}.p; done

java GenericClassCastException
