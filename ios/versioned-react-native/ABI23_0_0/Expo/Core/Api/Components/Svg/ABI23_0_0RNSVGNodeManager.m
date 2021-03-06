/**
 * Copyright (c) 2015-present, Horcrux.
 * All rights reserved.
 *
 * This source code is licensed under the MIT-style license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "ABI23_0_0RNSVGNodeManager.h"

#import "ABI23_0_0RNSVGNode.h"

@implementation ABI23_0_0RNSVGNodeManager

ABI23_0_0RCT_EXPORT_MODULE()

- (ABI23_0_0RNSVGNode *)node
{
    return [ABI23_0_0RNSVGNode new];
}

- (UIView *)view
{
    return [self node];
}

- (ABI23_0_0RCTShadowView *)shadowView
{
    return nil;
}

ABI23_0_0RCT_EXPORT_VIEW_PROPERTY(name, NSString)
ABI23_0_0RCT_EXPORT_VIEW_PROPERTY(opacity, CGFloat)
ABI23_0_0RCT_EXPORT_VIEW_PROPERTY(matrix, CGAffineTransform)
ABI23_0_0RCT_EXPORT_VIEW_PROPERTY(clipPath, NSString)
ABI23_0_0RCT_EXPORT_VIEW_PROPERTY(clipRule, ABI23_0_0RNSVGCGFCRule)
ABI23_0_0RCT_EXPORT_VIEW_PROPERTY(responsible, BOOL)

@end
