#! /bin/sh 
gzip -c windows windowsbuildlogfile.txt windowsoutput$BUILD_NUMBER.zip
gzip -c ubuntu  ubuntubuildlogfile.txt ubuntuoutput$BUILD_NUMBER.zip
