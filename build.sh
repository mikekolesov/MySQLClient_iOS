#!/bin/sh

set -x

# Build Release versions of mysqllib. Change to "-configuration Debug" to get debug one

cd mysql-connector-c-6.0.2
cmake -G Xcode -DSKIP_SSL=1
xcodebuild -project libmysql.xcodeproj -target mysqlclient -configuration Release -sdk iphonesimulator6.1 ONLY_ACTIVE_ARCH=NO ARCHS=i386 PRODUCT_NAME=mysqlclient_simulator
xcodebuild -project libmysql.xcodeproj -target mysqlclient -configuration Release -sdk iphoneos6.1 ONLY_ACTIVE_ARCH=NO ARCHS=armv7s PRODUCT_NAME=mysqlclient_device_armv7s
xcodebuild -project libmysql.xcodeproj -target mysqlclient -configuration Release -sdk iphoneos6.1 ONLY_ACTIVE_ARCH=NO ARCHS=armv7 PRODUCT_NAME=mysqlclient_device_armv7

echo Done.
