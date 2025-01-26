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
        
        [a setValue:@"Washing Machine" forKey:@"productName"];
        [a setValue:@(240) forKey:@"voltage"];
        
        NSLog(@"a is %@", a);
        
        NSLog(@"the product name is %@", [a valueForKey:@"productName"]);
    }
    return 0;
}
