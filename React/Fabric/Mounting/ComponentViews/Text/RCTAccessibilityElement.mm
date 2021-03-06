/*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "RCTAccessibilityElement.h"

@implementation RCTAccessibilityElement

- (CGRect)accessibilityFrame
{
  UIView *container = (UIView *)self.accessibilityContainer;
  return UIAccessibilityConvertFrameToScreenCoordinates(container.bounds, container);
}

@end
