//
//  PNViewController.m
//  PNLog
//
//  Created by Pankaj Nathani on 11/21/2016.
//  Copyright (c) 2016 Pankaj Nathani. All rights reserved.
//

#import "PNViewController.h"
#import <PNLog/PNLog.h>

@interface PNViewController ()

@end

@implementation PNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [PNLog log:@"Test"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
