rem http://classparser.blogspot.ru/2010/03/hsdis-i386dll.html
rem http://jpbempel.blogspot.ru/2012/10/how-to-print-dissasembly-from-jit-code.html

C:\Users\arakelyanaa\Java\jdk1.6.0_23\bin\java.exe -XX:+UnlockDiagnosticVMOptions -XX:+PrintAssembly -XX:CompileThreshold=500 DoubleCheckTest 1500000 1500000 > DoubleCheckTest.diag