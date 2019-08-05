//
//  UIImage+QRCode.h
//  AFNetworking
//
//  Created by 王宇 on 2019/8/5.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImage (QRCode)

//普通的二维码
+(UIImage *)LX_ImageOfQRFromURL:(NSString *)urlStr codeSize:(CGFloat)codeSize;

//带logo 的二维码
//+(UIImage *)LX_ImageOfQRFromURL:(NSString *)urlStr codeSize:(CGFloat)codeSize logoName:(NSString *)logoName  radius: (CGFloat)radius borderWidth:(CGFloat)borderWidth borderColor:(UIColor *)borderColor;

@end

NS_ASSUME_NONNULL_END
