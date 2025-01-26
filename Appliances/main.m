//
//  main.m
//  Appliances
//
//  Created by Edwin Cardenas on 25/01/25.
//

#import <Foundation/Foundation.h>
#import "BNRAppliance.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        BNRAppliance *a = [[BNRAppliance alloc] init];
        
        NSLog(@"a is %@", a);
        
        a.productName = @"Washing Machine";
        a.voltage = 240;
        
        NSLog(@"a is %@", a);
    }
    return 0;
}
