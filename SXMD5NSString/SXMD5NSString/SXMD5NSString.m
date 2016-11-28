//
//  SXMD5NSString.m
//  SXMD5NSString
//
//  Created by 孙旭 on 2016/11/28.
//  Copyright © 2016年 北京红黄蓝儿童教育科技有限公司. All rights reserved.
//

#import "SXMD5NSString.h"
#import <CommonCrypto/CommonDigest.h>

@implementation NSString (SXNSString_MD5)

#pragma mark ---- MD5 String

- (NSString *)md5String {
    const char *original_str = [self UTF8String];
    
    unsigned char result[CC_MD5_DIGEST_LENGTH];
    
    CC_MD5(original_str, (CC_LONG)strlen(original_str), result);
    
    NSMutableString *hash = [NSMutableString string];
    
    for (int i = 0; i < 16; i++) {
        [hash appendFormat:@"%02X", result[i]];
    }
    
    return [hash uppercaseString];
}

@end
