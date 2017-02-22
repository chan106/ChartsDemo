//
//  ViewController.m
//  ChartsDemo
//
//  Created by coollang on 17/2/22.
//  Copyright © 2017年 coollang. All rights reserved.
//

#import "ViewController.h"


#import "ChartsDemo-Bridging-Header.h"
#import "ChartsDemo-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    LineChartView *charView = [[LineChartView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:charView];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
