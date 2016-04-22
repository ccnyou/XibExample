//
//  ViewController.m
//  XibExample
//
//  Created by 聪宁陈 on 16/4/21.
//  Copyright © 2016年 ccnyou. All rights reserved.
//

#import "ViewController.h"
#import "XibViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    XibViewController* controller = [[XibViewController alloc] init];
//    [self addChildViewController:controller];
//    [self.view addSubview:controller.view];
    NSArray* nib = [[NSBundle mainBundle] loadNibNamed:@"XibViewController" owner:self options:nil];
    UIViewController* controller = [nib firstObject];
    [self addChildViewController:controller];
    [self.view addSubview:controller.view];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
