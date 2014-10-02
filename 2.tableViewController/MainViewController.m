//
//  MainViewController.m
//  2.tableViewController
//
//  Created by Appunite Builds on 9/30/14.
//  Copyright (c) 2014 Appunite Builds. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()
@end

@implementation MainViewController
{
    NSArray *textTab;
    NSArray *imgTab;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    textTab =[NSArray arrayWithObjects:@"a",@"b",@"c",@"d",@"e",@"f",@"g",@"h",@"i tak dalej", nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [textTab count];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView
                             dequeueReusableCellWithIdentifier: @"My cells"];
                             if(cell == nil) {
                                 cell = [[ UITableViewCell alloc]
                                                    initWithStyle:UITableViewCellStyleSubtitle
                                          reuseIdentifier: @"My cells"];
                             }
                             
                             
    cell.textLabel.text = [textTab objectAtIndex: indexPath.row];
    return cell;
}

@end
