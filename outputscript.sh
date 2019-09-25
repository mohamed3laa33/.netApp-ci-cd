#! /bin/sh 
tar -zcvf  windowsoutput$BUILD_NUMBER.zip HelloWorldSolution/windows windowsbuildlogfile.txt
tar -zcvf ubuntuoutput$BUILD_NUMBER.zip  HelloWorldSolution/ubuntu ubuntubuildlogfile.txt 
