//
//  BNRAppliance.m
//  Appliances
//
//  Created by Edwin Cardenas on 25/01/25.
//

#import "BNRAppliance.h"

@implementation BNRAppliance

- (instancetype)initWithProductName:(NSString *)pn
{
    self = [super init];
    
    if (self) {
        [self setVoltage:120];
        [self setProductName:[pn copy]];
    }
    
    return self;
}

- (instancetype)init
{
    return [self initWithProductName:@"Unknown"];
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@: %d volts>", self.productName, self.voltage];
}

@end
