#!/bin/sh



# Get Latest iOS SDK name (i.e iphoneos6.1)

IPHONEOS_SDK=`xcodebuild -showsdks | tail -r | grep -m 1 iphoneos | awk -F"-sdk "  '{print $2}'`
IPHONESIMULATOR_SDK=`xcodebuild -showsdks | tail -r | grep -m 1 iphonesimulator | awk -F"-sdk "  '{print $2}'`

echo "Latest SDKs.."
echo $IPHONEOS_SDK
echo $IPHONESIMULATOR_SDK
echo


# Turn on debug 
set -x


# Build Release versions of mysqllib. Change to "-configuration Debug" to get debug one

cd mysql-connector-c-6.0.2
cmake -G Xcode -DSKIP_SSL=1
xcodebuild -project libmysql.xcodeproj -target mysqlclient -configuration Release -sdk $IPHONESIMULATOR_SDK ONLY_ACTIVE_ARCH=NO ARCHS=i386 PRODUCT_NAME=mysqlclient_simulator
xcodebuild -project libmysql.xcodeproj -target mysqlclient -configuration Release -sdk $IPHONEOS_SDK ONLY_ACTIVE_ARCH=NO ARCHS=armv7s PRODUCT_NAME=mysqlclient_device_armv7s
xcodebuild -project libmysql.xcodeproj -target mysqlclient -configuration Release -sdk $IPHONEOS_SDK ONLY_ACTIVE_ARCH=NO ARCHS=armv7 PRODUCT_NAME=mysqlclient_device_armv7

echo Done.
