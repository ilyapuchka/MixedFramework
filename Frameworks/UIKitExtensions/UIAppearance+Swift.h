//
//  UIAppearance_Swift.h
//  MixedFrameworkDemo
//
//  Created by Ilya Puchka on 29.10.16.
//
//

@import UIKit;

NS_ASSUME_NONNULL_BEGIN

@interface UIView (UIAppearance_Swift)

+ (instancetype)appearanceWhenContainedWithin:(Class<UIAppearanceContainer>)container;

@end

@interface UIBarItem (UIAppearance_Swift)

+ (instancetype)appearanceWhenContainedWithin:(Class<UIAppearanceContainer>)container;

@end

NS_ASSUME_NONNULL_END

