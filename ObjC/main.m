#import <Foundation/Foundation.h>
@import SpaceKit;

int main() {
    Astronaut *astro = [[Astronaut alloc] init];
    astro.age = 18;
    astro.name = @"Neil Amstrong";

    Spaceship *spaceShip = [[Spaceship alloc] initWithShipName:@"Soyus" astronaut:astro];
    // [space flyTo:LocationMars speed:SpeedFast];

    [spaceShip onZeroGravityArea];

    return 0;
}