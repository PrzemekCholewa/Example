//
//  AppDelegate.m
//  MVC
//
//  Created by AppUnite Builds on 02/10/14.
//  Copyright (c) 2014 AppUnite Builds. All rights reserved.
//

#import "AppDelegate.h"
#import "User.h"
#import "MojViewController.h"
#import "Database.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    // metoda klasa
    User *user = [Database currentUser];
    
//    Database *datB = [Database createDatabaseWithVersion:@"1.0"];
//
//    // metoda instancji
//    Database *database = [[Database alloc] init];
//    database.version = @"1.0";
//    [database createDatabaseWithVersion:@"1.0"];
    
//    user = [database currentUser];
    UINavigationController *navigationController = (UINavigationController *)self.window.rootViewController;
    
    MojViewController *pierwszyController = (MojViewController *)navigationController.visibleViewController;
    pierwszyController.aktualnyUzytkownik = user;
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
