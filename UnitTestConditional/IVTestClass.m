//
//  IVTestClass.m
//  UnitTestConditional
//
//  Created by Markus Chmelar on 18.08.13.
//  Copyright (c) 2013 Innovaptor OG. All rights reserved.
//

#import "IVTestClass.h"

@implementation IVTestClass

const struct IVTestConstants IVTestConstants = {
    .serverUrlTestServer = @"www.test-server.com",
    .serverUrlProductionServer = @"www.production-server.com",
};

+(NSString *)serverUrl
{
#if TESTING==1
#warning Testmode
    return IVTestConstants.serverUrlTestServer;
#else
    return IVTestConstants.serverUrlProductionServer;
#endif
}

@end
