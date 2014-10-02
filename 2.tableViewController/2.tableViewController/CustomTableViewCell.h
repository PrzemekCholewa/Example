//
//  CustomTableViewCell.h
//  2.tableViewController
//
//  Created by Appunite Builds on 9/30/14.
//  Copyright (c) 2014 Appunite Builds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomTableViewCell : UITableViewCell

@property (nonatomic, weak) IBOutlet UILabel *nameLabel;
@property (nonatomic, weak) IBOutlet UILabel *prepTimeLabel;
@property (nonatomic, weak) IBOutlet UIImageView *thumbnailImageView;

@end
