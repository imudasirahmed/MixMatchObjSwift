//
//  Vehicle.m
//  testv
//
//  Created by Mudasir Ahmed on 1/11/19.
//  Copyright © 2019 Mudasir Ahmed. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

- (NSString *)description
{
    return [NSString stringWithFormat:@"A %@ made is %d with %d wheels", self.type, self.year, self.numberOfWheels];
}

@end
