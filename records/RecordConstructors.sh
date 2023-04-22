#!/bin/bash

while inotifywait -e close_write RecordConstructors.java; do
    rm -f RecordConstructors*.class
    javac RecordConstructors.java;
    for f in $(ls RecordConstructors*.class); do echo ">>> $f"; CLASS_NAME=${f/.class/}; $(javap -v "$CLASS_NAME" > "${CLASS_NAME}.p"); done
done

