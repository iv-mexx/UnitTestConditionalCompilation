//
//  UnitTestConditionalTests.m
//  UnitTestConditionalTests
//
//  Created by Markus Chmelar on 18.08.13.
//  Copyright (c) 2013 Innovaptor OG. All rights reserved.
//

#import "UnitTestConditionalTests.h"
#import "IVTestClass.h"
@implementation UnitTestConditionalTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testConditionalCompilation
{
    // If the Define works, the server-url should point to the test-server
    NSString *exptectedServerUrl = IVTestConstants.serverUrlTestServer;
    NSString *actualServerUrl = [IVTestClass serverUrl];
    STAssertTrue([exptectedServerUrl isEqualToString:actualServerUrl],
                 @"The Server URL is wrong, should be %@, but is %@",
                 exptectedServerUrl,
                 actualServerUrl);
}

@end
