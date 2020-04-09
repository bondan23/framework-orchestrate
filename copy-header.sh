FRAMEWORK_NAME="SpaceKit"
cp SpaceKit/Astronaut.h Frameworks/$FRAMEWORK_NAME.framework/Headers
echo "Copy Header Astronaut.h"
cp SpaceKit/SpaceKit.h Frameworks/$FRAMEWORK_NAME.framework/Headers
echo "Copy Header SpaceKit.h"

#do copy swift header later