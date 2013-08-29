//
//  IVTestClass.h
//  UnitTestConditional
//
//  Created by Markus Chmelar on 18.08.13.
//  Copyright (c) 2013 Innovaptor OG. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface IVTestClass : NSObject

extern const struct IVTestConstants {
    __unsafe_unretained NSString *serverUrlTestServer;
    __unsafe_unretained NSString *serverUrlProductionServer;
} IVTestConstants;

+(NSString *)serverUrl;

@end
