//
//  NSString+XHM.m
//  Pods-XHMPodLib_Example
//
//  Created by 吴宝发 on 2018/11/22.
//

#import "NSString+XHM.h"

@implementation NSString (XHM)

- (BOOL)isNotBlank {
    NSCharacterSet *blank = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    for (NSInteger i = 0; i < self.length; ++i) {
        unichar c = [self characterAtIndex:i];
        if (![blank characterIsMember:c]) {
            return YES;
        }
    }
    return NO;
}

@end
