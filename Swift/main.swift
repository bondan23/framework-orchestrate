import Foundation
import SpaceKit

func main() {
    let astro = Astronaut()
    astro.age = 18
    astro.name = "Someone"
    let spaceShip = Spaceship(shipName: "Soyus", astronaut: astro)

    spaceShip.onZeroGravityArea()
}

main()