//
//  ViewController.m
//  Alert
//
//  Created by 花花 on 2017/12/9.
//  Copyright © 2017年 花花. All rights reserved.
//

#import "ViewController.h"
#import "HHShowView.h"
@interface ViewController ()

@end

@implementation ViewController
#pragma mark - Life Cycle
- (void)viewDidLoad {
    [super viewDidLoad];
 
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(0, 0, 100, 50);
    btn.layer.cornerRadius = 5;
    btn.layer.masksToBounds =YES;
    btn.center = self.view.center;
    [btn addTarget:self action:@selector(btnOnClick) forControlEvents:UIControlEventTouchUpInside];
    [btn setTitle:@"请点我" forState:UIControlStateNormal];
    btn.backgroundColor = [UIColor redColor];
    [self.view addSubview:btn];
    
    
}
#pragma mark - SEL Method
- (void)btnOnClick{

    HHShowView *showView = [HHShowView alertTitle:@"有点意思" message:@"你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢" ];
    showView.butttonCancelBgColor = [UIColor orangeColor];
    
    [showView addAction:[HHAlertAction actionTitle:@"取消" style:HHAlertActionCancel handler:^(HHAlertAction *action) {
                NSLog(@"取消取消取消取消");
            }]];
    [showView addAction:[HHAlertAction actionTitle:@"确定" style:HHAlertActionConfirm handler:^(HHAlertAction *action) {
                NSLog(@"确定确定确定确定");
    }]];
    [showView show];

}
@end
