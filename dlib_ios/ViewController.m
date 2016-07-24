//
//  ViewController.m
//  dlib_ios
//
//  Created by kostya on 7/12/16.
//  Copyright © 2016 user. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
UILabel *lbl1 = [[UILabel alloc] init];
    [lbl1 setFrame:CGRectMake(100,100,100,20)];
    lbl1.backgroundColor=[UIColor clearColor];
    lbl1.textColor=[UIColor whiteColor];
    lbl1.userInteractionEnabled=YES;
    [self.view addSubview:lbl1];
    lbl1.text= @"TEST";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
