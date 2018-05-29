//
//  SecondViewController.m
//  WebDetailPullAndLoad
//
//  Created by paperclouds on 2018/5/29.
//  Copyright © 2018年 hechang. All rights reserved.
//

#import "SecondViewController.h"

@implementation SecondViewController

-(void)viewDidLoad{
    [super viewDidLoad];
    self.scrollView = [[UIScrollView alloc]initWithFrame:self.view.frame];
    [self.view addSubview:self.scrollView];
    _scrollView.contentSize = CGSizeMake(0, 729);
}

@end
