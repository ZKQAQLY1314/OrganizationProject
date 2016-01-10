//
//  ViewController.m
//  OrganizationProject
//
//  Created by QianFeng on 16/1/10.
//  Copyright © 2016年 曹福清. All rights reserved.
//

#import "ViewController.h"
#import "Header.h"




@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *str=URLString;
    
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:str]];
    

    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
