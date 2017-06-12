#!/bin/bash

javac Class2.java 2>&1 | tee cyclic-inhertiance-error-compiletime.log
