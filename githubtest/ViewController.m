//
//  ViewController.m
//  githubtest
//
//  Created by lvdesheng on 2017/9/23.
//  Copyright © 2017年 P.S.L. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImageView *image=[[UIImageView alloc]initWithImage:[UIImage imageNamed:@"tipian"]];
    image.backgroundColor=[UIColor redColor];
    image.frame=CGRectMake(100, 100, 100, 100);
    [self.view addSubview:image];
    NSLog(@"主线仓库版1");
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
