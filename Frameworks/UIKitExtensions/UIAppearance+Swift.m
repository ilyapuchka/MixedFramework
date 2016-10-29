//
//  UIAppearance+Swift.m
//  MixedFrameworkDemo
//
//  Created by Ilya Puchka on 29.10.16.
//
//

#import "UIAppearance+Swift.h"

@implementation UIView (UIAppearance_Swift)

+ (instancetype)appearanceWhenContainedWithin:(Class<UIAppearanceContainer>)container
{
    return [self appearanceWhenContainedIn: container, nil];
}

@end
