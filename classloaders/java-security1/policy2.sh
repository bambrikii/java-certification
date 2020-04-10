#!/usr/bin/env bash

./build.sh

java -Djava.security.manager -Djava.security.policy=policy2.txt -cp build/classes/java/main JavaSecurityRunner
