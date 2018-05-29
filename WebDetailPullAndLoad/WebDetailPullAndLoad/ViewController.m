//
//  ViewController.m
//  WebDetailPullAndLoad
//
//  Created by paperclouds on 2018/5/29.
//  Copyright © 2018年 hechang. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
#import "UIScrollView+JYPaging.h"

@interface ViewController ()

@property (nonatomic, strong) UIScrollView *scrollView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.scrollView = [[UIScrollView alloc]initWithFrame:self.view.frame];
    [self.view addSubview:self.scrollView];
    _scrollView.contentSize = CGSizeMake(0, 631);

    SecondViewController *second = [[SecondViewController alloc]init];
    [self addChildViewController:second];
    
    if (second.view != nil) {
        _scrollView.secondScrollView = second.scrollView;
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
