/* Copyright (c) 2016 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLAdSenseHostAdClients.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   AdSense Host API (adsensehost/v4.1)
// Description:
//   Generates performance reports, generates ad codes, and provides publisher
//   management capabilities for AdSense Hosts.
// Documentation:
//   https://developers.google.com/adsense/host/
// Classes:
//   GTLAdSenseHostAdClients (0 custom class methods, 4 custom properties)

#import "GTLAdSenseHostAdClients.h"

#import "GTLAdSenseHostAdClient.h"

// ----------------------------------------------------------------------------
//
//   GTLAdSenseHostAdClients
//

@implementation GTLAdSenseHostAdClients
@dynamic ETag, items, kind, nextPageToken;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map = @{
    @"ETag" : @"etag"
  };
  return map;
}

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map = @{
    @"items" : [GTLAdSenseHostAdClient class]
  };
  return map;
}

+ (void)load {
  [self registerObjectClassForKind:@"adsensehost#adClients"];
}

@end
