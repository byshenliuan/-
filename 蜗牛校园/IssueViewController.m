//
//  IssueViewController.m
//  蜗牛校园
//
//  Created by 远深 on 15/9/15.
//  Copyright (c) 2015年 yance.bao. All rights reserved.
//

#import "IssueViewController.h"

@interface IssueViewController ()
@end

@implementation IssueViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)black:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil]; 
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
