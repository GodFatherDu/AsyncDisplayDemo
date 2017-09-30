//
//  AppDelegate+Setup.m
//  AsyncDisplayDemo
//
//  Created by bszx on 2017/9/30.
//  Copyright © 2017年 杜小猛. All rights reserved.
//

#import "AppDelegate+Setup.h"

#import "ViewController.h"

@implementation AppDelegate (Setup)

/**
 程序入口 基本设置
 */
- (void)setup{

    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    [[UIButton appearance] setExclusiveTouch:YES];
}
/**
 根控制器
 */
- (void)setRootCtrView{
    
//    [ViewController alloc]init]
    UINavigationController *rootNav = [[UINavigationController alloc] initWithRootViewController:[[ViewController alloc]init]];
    
    self.window.rootViewController = rootNav;
    
    
    
    
}

@end
