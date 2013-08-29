//
//  IVAppDelegate.m
//  UnitTestConditional
//
//  Created by Markus Chmelar on 18.08.13.
//  Copyright (c) 2013 Innovaptor OG. All rights reserved.
//

#import "IVAppDelegate.h"
#import "IVTestClass.h"

@implementation IVAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    
    NSLog(@"Server URL: %@", [IVTestClass serverUrl]);
    
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
