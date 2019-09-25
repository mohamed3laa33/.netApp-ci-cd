#! /bin/sh 
gzip -c HelloWorldSolution/windows windowsbuildlogfile.txt windowsoutput$BUILD_NUMBER.zip
gzip -c HelloWorldSolution/ubuntu  ubuntubuildlogfile.txt ubuntuoutput$BUILD_NUMBER.zip
