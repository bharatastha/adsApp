//
//  ViewController.m
//  AdBoard
//
//  Created by Arun on 31/10/13.
//  Copyright (c) 2013 Arun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize adBanner;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [adBanner setDelegate:self];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
