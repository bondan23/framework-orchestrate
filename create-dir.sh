FRAMEWORK_NAME="SpaceKit"
rm -rf "Frameworks/$FRAMEWORK_NAME.framework"

cd Frameworks
mkdir -p "$FRAMEWORK_NAME.framework/Versions/A/Headers"
mkdir -p "$FRAMEWORK_NAME.framework/Versions/A/Resources"
mkdir -p "$FRAMEWORK_NAME.framework/Versions/A/Modules"

cd "$FRAMEWORK_NAME.framework"
# SymLink
ln -sfh A Versions/Current


ln -sfh Versions/Current/Resources Resources
ln -sfh Versions/Current/Headers Headers
ln -sfh Versions/Current/Modules Modules

# symlink executable
ln -sfh Versions/Current/$FRAMEWORK_NAME $FRAMEWORK_NAME

echo "Creating Directory of $FRAMEWORK_NAME.framework"