//
//  Database.m
//  MVC
//
//  Created by AppUnite Builds on 02/10/14.
//  Copyright (c) 2014 AppUnite Builds. All rights reserved.
//

#import "Database.h"

@implementation Database

+ (User *)currentUser {
    User *nowyUzytkownik = [[User alloc] init];
    nowyUzytkownik.name = @"Jan";
    nowyUzytkownik.lastName = @"Kowalski";
    
    return nowyUzytkownik;
}

//- (User *)currentUser {
//    User *nowyUzytkownik = [[User alloc] init];
//    nowyUzytkownik.name = @"Jan";
//    nowyUzytkownik.lastName = @"Kowalski";
//    
//    return nowyUzytkownik;
//}

+ (NSArray *)musicForUser:(User *)user {
    return nil;
}

//+ (Database *)createDatabaseWithVersion:(NSString *)version {
//    Database *database = [[Database alloc] init];
//    database.version = version;
//    
//    return database;
//}

//- (void)createDatabaseWithVersion:(NSString *)version {
//    self.version= version;
//    }

@end
