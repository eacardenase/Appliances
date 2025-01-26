//
//  BNRAppliance.h
//  Appliances
//
//  Created by Edwin Cardenas on 25/01/25.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BNRAppliance : NSObject

@property (nonatomic, copy) NSString *productName;
@property (nonatomic) int voltage;

@end

NS_ASSUME_NONNULL_END
