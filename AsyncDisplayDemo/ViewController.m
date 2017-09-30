//
//  ViewController.m
//  AsyncDisplayDemo
//
//  Created by bszx on 2017/9/30.
//  Copyright © 2017年 杜小猛. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *pushBtn = [[UIButton alloc] initWithFrame:CGRectMake(50, 150, 100, 45)];
    [pushBtn setTintColor:[UIColor redColor]];
    [pushBtn setTitle:@"push" forState:UIControlStateNormal];
    [pushBtn addTarget:self action:@selector(pushAction:) forControlEvents:UIControlEventTouchUpInside];
    [pushBtn setBackgroundColor:[UIColor lightGrayColor]];
    [self.view addSubview:pushBtn];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)pushAction:(id)sender{
    
//    #import "TableViewController.h"
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
