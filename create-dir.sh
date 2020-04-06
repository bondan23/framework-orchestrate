FRAMEWORK_NAME="SpaceKit"
rm -rf "Frameworks/$FRAMEWORK_NAME.framework"
# mkdir -p "Frameworks/$FRAMEWORK_NAME.framework"
# mkdir -p "Frameworks/$FRAMEWORK_NAME.framework/Versions"
# mkdir -p "Frameworks/$FRAMEWORK_NAME.framework/Versions/A"
cd Frameworks
mkdir -p "$FRAMEWORK_NAME.framework/Versions/A/Headers"
mkdir -p "$FRAMEWORK_NAME.framework/Versions/A/Resources"
mkdir -p "$FRAMEWORK_NAME.framework/Versions/A/Modules"

cd "$FRAMEWORK_NAME.framework"
echo `pwd`
# SymLink
ln -sfh A Versions/Current


ln -sfh Versions/Current/Resources Resources
ln -sfh Versions/Current/Headers Headers
ln -sfh Versions/Current/Modules Modules

# symlink executable
ln -sfh Versions/Current/$FRAMEWORK_NAME $FRAMEWORK_NAME