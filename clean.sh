#!/bin/sh

set -x

# Fast clean 

cd mysql-connector-c-6.0.2
rm -rf CMakeCache.txt
rm -rf CmakeFiles/2.*
rm -rf libmysql.build
rm -rf libmysql/libmysql.build
rm -rf libmysql/Release-*
rm -rf libmysql/Debug-*
rm -rf libmysql.xcodeproj
 
