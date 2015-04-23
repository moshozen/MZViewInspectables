//
//  UIView+Borders.m
//
//  Created by Mat Trudel on 2015-04-21.
//  Copyright (c) 2015 Moshozen Inc.
//  
//  MIT License
//

#import "UIView+Borders.h"

@implementation UIView (Borders)

- (void)setCornerRadius:(CGFloat)cornerRadius {
  self.layer.cornerRadius = cornerRadius;
}

- (CGFloat)cornerRadius {
  return self.layer.cornerRadius;
}

- (void)setBorderWidth:(CGFloat)borderWidth {
  self.layer.borderWidth = borderWidth;
}

- (CGFloat)borderWidth {
  return self.layer.borderWidth;
}

- (void)setBorderColor:(UIColor *)borderColor {
  self.layer.borderColor = borderColor.CGColor;
}

- (UIColor *)borderColor {
  return [UIColor colorWithCGColor:self.layer.borderColor];
}

@end
