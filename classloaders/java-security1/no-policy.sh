#!/usr/bin/env bash

./build.sh

java -Djava.security.manager -cp build/classes/java/main JavaSecurityRunner
