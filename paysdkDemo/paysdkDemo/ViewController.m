//
//  ViewController.m
//  paysdkDemo
//
//  Created by lee on 2019/6/18.
//  Copyright © 2019 xqc. All rights reserved.
//

#import "ViewController.h"
#import <paysdkFramwork/paysdkFramwork.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    [self presentViewController:[[TestViewController alloc] init] animated:YES completion:nil];
    TestViewController *view = [[TestViewController alloc] init];
    [self.view addSubview:view.view];
    // Do any additional setup after loading the view.
}


@end
