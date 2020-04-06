#import "Astronaut.h"

@implementation Astronaut

-(void)setTitle:(NSString *)name {
  _name = name;
}

-(void)setAge:(int)age {
  _age = age;
}

-(void)doBackFlip {
    NSLog(@"The Astronaut do backflip");
}

@end
