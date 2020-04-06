FRAMEWORK_NAME="SpaceKit"
cp artifacts/$FRAMEWORK_NAME-Swift.h Frameworks/$FRAMEWORK_NAME.framework/Headers

# replace the modulemap
mv module.modulemap Frameworks/$FRAMEWORK_NAME.framework/Modules