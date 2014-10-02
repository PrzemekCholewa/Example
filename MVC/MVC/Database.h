//
//  Database.h
//  MVC
//
//  Created by AppUnite Builds on 02/10/14.
//  Copyright (c) 2014 AppUnite Builds. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"
#import "Music.h"

@interface Database : NSObject

@property (nonatomic, strong) NSString *version;

//- (User *)currentUser;
+ (User *)currentUser;
+ (NSArray *)musicForUser:(User *)user;

//+ (Database *)createDatabaseWithVersion:(NSString *)version;
//- (Database *)createDatabaseWithVersion:(NSString *)version;

@end
