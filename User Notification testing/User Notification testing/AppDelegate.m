//
//  AppDelegate.m
//  User Notification testing
//
//  Created by Prasanna C on 16/04/13.
//  Copyright (c) 2013 Robosoft. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)dealloc
{
    [super dealloc];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
//    NSUserNotification *userNotification =[[NSUserNotification alloc] init];
//    userNotification.title = @"Battery Status can be found by device\n da,l ,sdncksjdcnkjf ckcnsdjk";
//    userNotification.soundName = nil;
//    userNotification.actionButtonTitle =@"Click MEdkjasdnkjd";
//    userNotification.informativeText =@"PRASANNA IHSB BJNGIIOIDd asnkd knad ak";
//    [[NSUserNotificationCenter defaultUserNotificationCenter] deliverNotification:userNotification];
    [[NSNotificationCenter defaultCenter] remoteObjects];
    [[NSUserNotificationCenter defaultUserNotificationCenter] remove];
    NSLog(@"Testing git");
    // Insert code here to initialize your application
}

@end
