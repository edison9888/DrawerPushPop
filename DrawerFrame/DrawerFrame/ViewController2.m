//
//  ViewController2.m
//  DrawerFrame
//
//  Created by apple on 13-3-28.
//  Copyright (c) 2013年 Theosoft. All rights reserved.
//

#import "ViewController2.h"
#import "ViewController.h"
#import "TSNavigationController.h"
@interface ViewController2 ()

@end

@implementation ViewController2

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)go2next:(id)sender {
    ViewController *debugPanel = [[ViewController alloc] init];
//    float seed = arc4random() % 2;
//	[self.navigationController pushViewController:debugPanel animated:seed < 0.5 ? YES : NO];
    [self.navigationController pushViewController:debugPanel animated:YES];
}
- (IBAction)popTo1:(id)sender {
    
    [(TSNavigationController*)self.navigationController popViewControllerWithTSAnimate];
}
@end
