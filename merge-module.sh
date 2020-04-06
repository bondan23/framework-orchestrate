MAC_SDK=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.15.sdk 
IOS_SDK=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator13.2.sdk
IOS_TARGET=x86_64-apple-ios11.0-simulator
MAC_TARGET=x86_64-apple-macos10.15 

swift -frontend -merge-modules -emit-module artifacts/SpaceShip\~partial.swiftmodule artifacts/Speed\~partial.swiftmodule artifacts/Location\~partial.swiftmodule -parse-as-library -sil-merge-partial-modules -target $MAC_TARGET -enable-objc-interop -sdk $MAC_SDK -emit-module-doc-path artifacts/SpaceKit.swiftdoc -emit-objc-header-path artifacts/SpaceKit-Swift.h -module-name SpaceKit -o artifacts/SpaceKit.swiftmodule