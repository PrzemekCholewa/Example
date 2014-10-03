//
//  zdjecieUzytkownikaImageView.m
//  4.okienko profilu
//
//  Created by AppUnite Builds on 03/10/14.
//  Copyright (c) 2014 AppUnite Builds. All rights reserved.
//

#import "ZdjecieUzytkownikaImageView.h"

@implementation ZdjecieUzytkownikaImageView

-(void) ustawZdjecie:(NSString *)nazwa{
    UIImage* image = [UIImage imageNamed:nazwa];
    [self setImage:image];
    
}

-(void) awakeFromNib{
    [super awakeFromNib];
    self.layer.cornerRadius = self.frame.size.width/2;
     self.clipsToBounds = YES;
}
@end
