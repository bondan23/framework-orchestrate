MAC_SDK=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.15.sdk 
IOS_SDK=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator13.2.sdk
IOS_TARGET=x86_64-apple-ios11.0-simulator
MAC_TARGET=x86_64-apple-macos10.15 

swift -frontend -c -primary-file SpaceKit/SpaceShip.swift SpaceKit/Speed.swift SpaceKit/Location.swift -emit-module-path artifacts/SpaceShip\~partial.swiftmodule -emit-module-doc-path artifacts/SpaceShip\~partial.swiftdoc -serialize-diagnostics-path artifacts/SpaceShip.dia -emit-dependencies-path artifacts/SpaceShip.d -emit-reference-dependencies-path artifacts/SpaceShip.swiftdeps -target x86_64-apple-macos10.15 -enable-objc-interop -sdk /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.15.sdk -F /Users/bondanprasetyo/Documents/SwiftPlayground/FrameworkOrchestration/Frameworks -enable-testing -g -import-underlying-module -swift-version 5 -enforce-exclusivity=checked -Onone -D DEBUG -serialize-debugging-options -Xcc -DDEBUG=1 -module-name SpaceKit -o artifacts/SpaceShip.o
echo "Success Compiling SpaceShip.swift"