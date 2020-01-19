//
//  BKYBImageBrowser.h
//  BKYBImageBrowser
//
//  Created by zhaolin on 2020/1/19.
//  Copyright © 2020 BIKE. All rights reserved.
//
//  YBImageBrowser版本3.0.9

#import <Foundation/Foundation.h>

FOUNDATION_EXPORT double BKYBImageBrowserVersionNumber;
FOUNDATION_EXPORT const unsigned char BKYBImageBrowserVersionString[];

#if __has_include(<BKYBImageBrowser/BKYBImageBrowser.h>)

#import <BKYBImageBrowser/YBImageBrowser.h>

#else

#import "YBImageBrowser.h"

#endif
