#! /bin/sh 
tar -zcvf  windowsoutput_$BUILD_NUMBER.tar.gz HelloWorldSolution/windows windowsbuildlogfile.txt
tar -zcvf ubuntuoutput_$BUILD_NUMBER.tar.gz  HelloWorldSolution/ubuntu ubuntubuildlogfile.txt 
