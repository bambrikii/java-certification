#!/bin/bash

pushd .
cd 1-sources
javac Main.java
javac Class1.java
popd

pushd .
cd 2-sources
javac Class2.java
popd

cp 1-sources/Main.class .
cp 1-sources/Class1.class .
cp 2-sources/Class2.class .
cp 1-sources/Class3.class .

java Main 2>&1 | tee class-circularity-error-runtime.log
