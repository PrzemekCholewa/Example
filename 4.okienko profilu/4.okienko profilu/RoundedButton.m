//
//  RoundedButton.m
//  4.okienko profilu
//
//  Created by AppUnite Builds on 03/10/14.
//  Copyright (c) 2014 AppUnite Builds. All rights reserved.
//

#import "RoundedButton.h"

@implementation RoundedButton

-(void) awakeFromNib{
    [super awakeFromNib];
    self.layer.cornerRadius = 3;
}

@end
