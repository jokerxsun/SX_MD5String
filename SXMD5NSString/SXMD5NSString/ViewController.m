//
//  ViewController.m
//  SXMD5NSString
//
//  Created by 孙旭 on 2016/11/28.
//  Copyright © 2016年 北京红黄蓝儿童教育科技有限公司. All rights reserved.
//

#import "ViewController.h"
#import "SXMD5NSString.h"

@interface ViewController ()
@property(nonatomic, retain) UIButton *button;
@end

@implementation ViewController
@synthesize button = _button;

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *original_str = @"123456";
    NSLog(@"%@",[original_str md5String]);
    _button = [[UIButton alloc] init];
    NSLog(@"%@",_button);
    [self.view addSubview:_button];
    // Do any additional setup after loading the view, typically from a nib.
    // NSString 过长转化为 NSURL 出现省略号的问题
    NSString *testStr = @"飞规划局是开放和国际市房管局合肥市进口国灰色空间华工科技尚";
    NSURL *testUrl = [[NSURL alloc] initWithString:testStr];
    NSLog(@"%@",testUrl);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
