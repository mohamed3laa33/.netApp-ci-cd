#! /bin/sh 
tar -zcvf  windowsoutput$BUILD_NUMBER.tar.gz HelloWorldSolution/windows windowsbuildlogfile.txt
tar -zcvf ubuntuoutput$BUILD_NUMBER.tar.gz  HelloWorldSolution/ubuntu ubuntubuildlogfile.txt 
