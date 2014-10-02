//
//  MojViewController.m
//  MVC
//
//  Created by AppUnite Builds on 02/10/14.
//  Copyright (c) 2014 AppUnite Builds. All rights reserved.
//

#import "MojViewController.h"
#import "CalyWidokControlleraView.h"

@interface MojViewController ()

@property (nonatomic, weak) IBOutlet CalyWidokControlleraView *widokCalegoController;

@end

@implementation MojViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.widokCalegoController.napisNaImie setText:self.aktualnyUzytkownik.name];
    [self.widokCalegoController.napisNaNazwisko setText:self.aktualnyUzytkownik.lastName];
}

@end
