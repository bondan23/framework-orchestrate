FRAMEWORK_NAME="SpaceKit"

cat > unextended-module.modulemap <<EOF
framework module $FRAMEWORK_NAME {
  umbrella header "$FRAMEWORK_NAME.h"

  export *
  module * { export * }
}

module $FRAMEWORK_NAME.__Swift {
    exclude header "$FRAMEWORK_NAME-Swift.h"
}
EOF

cat > module.modulemap <<EOF
framework module $FRAMEWORK_NAME {
  umbrella header "$FRAMEWORK_NAME.h"

  export *
  module * { export * }
}

module $FRAMEWORK_NAME.Swift {
    header "$FRAMEWORK_NAME-Swift.h"
    requires objc
}
EOF

mv unextended-module.modulemap Frameworks/$FRAMEWORK_NAME.framework/Modules/module.modulemap

echo "Success create modulemap"
