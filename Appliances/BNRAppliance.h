//
//  BNRAppliance.h
//  Appliances
//
//  Created by Edwin Cardenas on 25/01/25.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BNRAppliance : NSObject
{
    NSString *_productName;
}

@property (nonatomic) int voltage;

// The designated initializer
- (instancetype)initWithProductName: (NSString *)pn;

@end

NS_ASSUME_NONNULL_END
