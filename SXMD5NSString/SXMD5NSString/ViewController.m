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

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *original_str = @"123456";
    NSLog(@"%@",[original_str md5String]);
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
