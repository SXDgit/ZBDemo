//
//  ViewController.m
//  ZBDemo
//
//  Created by Zuobian on 2020/7/2.
//  Copyright © 2020 admin. All rights reserved.
//

#import "ViewController.h"
#import <ZBTools/ZBTest.h>
#import <ZBLogin/Manager.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ZBTest *test = [[ZBTest alloc]init];
    NSLog(@"%@", [test getTestString]);
    
    Manager *manager = [Manager sharedInstance];
}


@end
