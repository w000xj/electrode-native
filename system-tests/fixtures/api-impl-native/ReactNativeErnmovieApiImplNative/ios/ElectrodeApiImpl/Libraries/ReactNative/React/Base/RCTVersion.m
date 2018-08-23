/**
 * @generated by scripts/bump-oss-version.js
 *
 * Copyright (c) 2015-present, Facebook, Inc.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "RCTVersion.h"

NSString* const RCTVersionMajor = @"major";
NSString* const RCTVersionMinor = @"minor";
NSString* const RCTVersionPatch = @"patch";
NSString* const RCTVersionPrerelease = @"prerelease";

static NSDictionary* __rnVersion;

__attribute__((constructor))
static void __makeVersion()
{
  __rnVersion = @{
                  RCTVersionMajor: @(0),
                  RCTVersionMinor: @(56),
                  RCTVersionPatch: @(0),
                  RCTVersionPrerelease: [NSNull null],
                  };
}

NSDictionary* RCTGetReactNativeVersion(void)
{
  return __rnVersion;
}
