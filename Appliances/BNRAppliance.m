//
//  BNRAppliance.m
//  Appliances
//
//  Created by Edwin Cardenas on 25/01/25.
//

#import "BNRAppliance.h"

@implementation BNRAppliance

- (instancetype)init
{
    self = [super init];
    
    if (self) {
        _voltage = 120;
    }
    
    return self;
}

@end
