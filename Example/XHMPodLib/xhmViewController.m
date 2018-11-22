//
//  xhmViewController.m
//  XHMPodLib
//
//  Created by 496108586@qq.com on 11/21/2018.
//  Copyright (c) 2018 496108586@qq.com. All rights reserved.
//

#import "xhmViewController.h"
#import <XHMPodLib/NSString+XHM.h>

@interface xhmViewController ()

@end

@implementation xhmViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    if ([@"ddd" isNotBlank]) {
        NSLog(@"11");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
