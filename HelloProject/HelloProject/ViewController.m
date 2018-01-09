//
//  ViewController.m
//  HelloProject
//
//  Created by junfeng on 2018/1/8.
//  Copyright © 2018年 Huayang inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel* lbl_hello = [[UILabel alloc] init];
    lbl_hello.frame = self.view.bounds;
    lbl_hello.text = @"hello wor.";
    
    [self.view addSubview:lbl_hello];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreat
}


@end
