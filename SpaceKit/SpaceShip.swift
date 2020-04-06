import Foundation

@objcMembers
public class Spaceship: NSObject {
    public let shipName: String
    private var currentLocation: Location
    private let astronaut: Astronaut

    public init(shipName: String, astronaut: Astronaut) {
        self.shipName = shipName
        self.astronaut = astronaut
        currentLocation = .launchpad
    }
    
    public func fly(to destination: Location,  speed: Speed) {
        currentLocation = destination
    }
    
    public func onZeroGravityArea() {
        self.astronaut.doBackFlip()
    }
}
