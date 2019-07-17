//
//  WFLocationData.h
//  WFKit
//
//  Created by 王宇 on 2019/4/29.
//  Copyright © 2019 王宇. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface WFLocationData : NSObject

@property (nonatomic, assign) float latitude;
@property (nonatomic, assign) float longitude;
+ (WFLocationData *)shareInstace;
@end

NS_ASSUME_NONNULL_END
