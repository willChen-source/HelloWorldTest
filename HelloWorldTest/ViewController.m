//
//  ViewController.m
//  HelloWorldTest
//
//  Created by 陈檑 on 2022/5/10.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel * lable = [[UILabel alloc]initWithFrame:CGRectMake(20, 100, 280, 30)];
    lable.text = @"again,,,,,,hi, Will!";
    [self.view addSubview:lable];
}


@end
