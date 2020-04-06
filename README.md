# framework-orchestrate
Mimic how xcode orchestrate the framework.

## Sequence of execution
1. create-dir.sh
2. copy-header.sh
3. create-modulemap.sh
4. location.sh (Compile Location.swift)
5. speed.sh (Compile Speed.swift)
6. spaceship.sh (Compile SpaceShip.swift)
7. merge-module.sh
8. copy-swift-header.sh (Copy Swift Header)
9. copy-swift-module.sh (Copy .swiftmodule & .swiftdoc)
10. astronaut.sh (Compile Astronaut.m)
11. create-static-lib.sh (Linking Phase)

## Outline
Copy Objective C Header -> Compiling Swift -> Compiling Objective C -> Linking
