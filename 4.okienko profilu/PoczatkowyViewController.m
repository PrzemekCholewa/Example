//
//  PoczatkowyViewController.m
//  4.okienko profilu
//
//  Created by AppUnite Builds on 03/10/14.
//  Copyright (c) 2014 AppUnite Builds. All rights reserved.
//

#import "PoczatkowyViewController.h"

@interface PoczatkowyViewController ()

@end

@implementation PoczatkowyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
}

-(void) viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    self.navigationController.navigationBar.hidden = YES;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
