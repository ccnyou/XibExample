//
//  XibViewController.m
//  XibExample
//
//  Created by 聪宁陈 on 16/4/21.
//  Copyright © 2016年 ccnyou. All rights reserved.
//

#import "XibViewController.h"

@interface XibViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation XibViewController

- (instancetype)init {
    self = [super init];
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    NSLog(@"%s %d decoder = %@", __FUNCTION__, __LINE__, aDecoder);
    self = [super initWithCoder:aDecoder];
    return self;
}

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)awakeFromNib {
    NSLog(@"%s %d hehe", __FUNCTION__, __LINE__);
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
