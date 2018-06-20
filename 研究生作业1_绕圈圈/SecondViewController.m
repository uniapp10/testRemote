//
//  SecondViewController.m
//  研究生作业1_绕圈圈
//
//  Created by ZD on 2018/6/14.
//  Copyright © 2018年 朱冬冬. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

#define ScreenSize [UIScreen mainScreen].bounds.size
- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor brownColor];
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    CGFloat btnW = 100;
    CGFloat leftMargin = 30;
    CGFloat centerMargin  = ScreenSize.width - 2 * (btnW + leftMargin);
    btn.frame = CGRectMake(leftMargin, 100, btnW, 40);
    btn.backgroundColor = [UIColor greenColor];
    [btn setTitle:@"showChart" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(show) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
    UIButton *btn_close = [UIButton buttonWithType:UIButtonTypeCustom];
    btn_close.frame = CGRectMake(leftMargin + btnW + centerMargin, 100, btnW, 40);
    btn_close.backgroundColor = [UIColor redColor];
    [btn_close setTitle:@"closeChart" forState:UIControlStateNormal];
    [btn_close addTarget:self action:@selector(close) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn_close];
    
    NSString *path = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, true) firstObject];
    NSString *finalPath = [path stringByAppendingPathComponent:@"log/Test_20170711.xlog"];
}

- (void)show {
    
}

- (void)close {
    
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
