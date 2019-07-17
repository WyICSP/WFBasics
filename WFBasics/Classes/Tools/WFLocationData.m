//
//  WFLocationData.m
//  WFKit
//
//  Created by 王宇 on 2019/4/29.
//  Copyright © 2019 王宇. All rights reserved.
//

#import "WFLocationData.h"

@implementation WFLocationData

+ (WFLocationData *)shareInstace{
    __strong static WFLocationData *locationData;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        locationData = [[WFLocationData alloc]init];
    });
    return locationData;
}

@end
