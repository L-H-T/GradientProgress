//
//  ViewController.m
//  GradientProgress
//
//  Created by L-H-T on 2019/1/23.
//  Copyright © 2019 L-H-T. All rights reserved.
//

#import "ViewController.h"
#import "GradientRingView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    GradientRingView * ringView = [[GradientRingView alloc]initWithFrame:CGRectMake(100, 200, 100, 100)];
    [self.view addSubview:ringView];
    // Do any additional setup after loading the view, typically from a nib.
}


@end
