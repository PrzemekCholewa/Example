//
//  NSUser.h
//  4.okienko profilu
//
//  Created by AppUnite Builds on 03/10/14.
//  Copyright (c) 2014 AppUnite Builds. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSUser : NSObject<NSCoding>
@property (nonatomic, strong) NSString *Imie;
@property (nonatomic, strong) NSString *Nazwisko;
@property (nonatomic, strong) NSString *Haslo;
+ (NSUser *) currentUser; 
- (void)save;
@end
