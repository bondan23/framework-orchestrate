FRAMEWORK_NAME="SpaceKit"

ditto -rsrc artifacts/$FRAMEWORK_NAME.swiftdoc Frameworks/$FRAMEWORK_NAME.framework/Versions/A/Modules/$FRAMEWORK_NAME.swiftmodule/x86_64-apple-macos.swiftdoc
ditto -rsrc artifacts/$FRAMEWORK_NAME.swiftmodule Frameworks/$FRAMEWORK_NAME.framework/Versions/A/Modules/$FRAMEWORK_NAME.swiftmodule/x86_64-apple-macos.swiftmodule

ditto -rsrc artifacts/$FRAMEWORK_NAME.swiftdoc Frameworks/$FRAMEWORK_NAME.framework/Versions/A/Modules/$FRAMEWORK_NAME.swiftmodule/x86_64.swiftdoc
ditto -rsrc artifacts/$FRAMEWORK_NAME.swiftmodule Frameworks/$FRAMEWORK_NAME.framework/Versions/A/Modules/$FRAMEWORK_NAME.swiftmodule/x86_64.swiftmodule