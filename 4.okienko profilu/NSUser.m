//
//  NSUser.m
//  4.okienko profilu
//
//  Created by AppUnite Builds on 03/10/14.
//  Copyright (c) 2014 AppUnite Builds. All rights reserved.
//

#import "NSUser.h"

static NSString *kMojaSciezkaDoUsera = @"userPath";

@implementation NSUser
+ (NSUser *) currentUser {
    
    if ([[NSFileManager defaultManager] fileExistsAtPath:kMojaSciezkaDoUsera]) {
        NSUser *user = [NSKeyedUnarchiver unarchiveObjectWithFile:@"Archiwum"];
        return user;
    } else {
        NSUser *user = [[NSUser alloc] init];
        user.Imie = @"Imie!";
        user.Nazwisko =@"Nazwisko!";
        user.Haslo = @"haslo";
        return user;
    }
    
}
- (void)save {
    [NSKeyedArchiver archiveRootObject: self toFile:@"Archiwum"];
}

- (void)encodeWithCoder:(NSCoder *)encoder {
     [encoder encodeObject:self.Imie forKey:@"Imie"];
     [encoder encodeObject:self.Nazwisko forKey:@"Nazwisko"];
     [encoder encodeObject:self.Haslo forKey:@"Haslo"];
}
- (id)initWithCoder:(NSCoder *)decoder {
    self.Imie = [decoder decodeObjectForKey:@"Imie"];
    self.Nazwisko = [decoder decodeObjectForKey:@"Nazwisko"];
    self.Haslo = [decoder decodeObjectForKey:@"Haslo"];
    
    return self;
}

@end
