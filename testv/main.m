#import <Foundation/Foundation.h>

#import "Vehicle.h"
#import "MixMatch-Swift.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        Vehicle *bus = [[Vehicle alloc] init];
        bus.type = @"Vespa";
        bus.year = 2019;
        bus.numberOfWheels = 2;
        
        Player *firstPlayer = [[Player alloc] initWithName:@"Hello there"];
        
        firstPlayer.name = @"Mudasir";
        [firstPlayer setScore:5000];
        
        NSLog(@"Results: %@", firstPlayer.description);
    }
    
    return 0;
}
