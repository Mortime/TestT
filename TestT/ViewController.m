//
//  ViewController.m
//  TestT
//
//  Created by 张亚涛 on 2018/1/2.
//  Copyright © 2018年 张亚涛. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    UILabel *lable1 = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 50, 17)];
    lable1.text = @"test";
    [self.view addSubview:lable1];
    
    
    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(50, 50, 40, 50)];
    [self.view addSubview:label2];
    
    UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(50, 50, 40, 50)];
    [self.view addSubview:label3];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
