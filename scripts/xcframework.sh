#!/bin/sh

./gradlew build
./gradlew assembleXCFramework

rm -rf xcframework
mkdir xcframework

mv shared/build/XCFrameworks/release/shared.xcframework xcframework/shared.xcframework
