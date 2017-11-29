//
//  ViewController.m
//  YBBaseDefineDemo
//
//  Created by asance on 2017/11/29.
//  Copyright © 2017年 asance. All rights reserved.
//

#import "ViewController.h"
#import "YBLogDefine.h"
#import "YBObjectDefine.h"

@interface ViewController ()
YBPropertyCopySetter(NSString, hello);
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self testLog];
}

- (void)testLog{
    YBLog(@"xxxx");
    
    self.hello = @"sss";
    YBLog(@"%@",self.hello);
}


@end
