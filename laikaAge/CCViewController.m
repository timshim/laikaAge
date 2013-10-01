//
//  CCViewController.m
//  laikaAge
//
//  Created by Tim Shim on 1/10/13.
//  Copyright (c) 2013 Code Coalition. All rights reserved.
//

#import "CCViewController.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertAge:(UIButton *)sender
{
    float laikaAge = [self.ageOfLaika.text floatValue];
    float humanAge = laikaAge * 7;
    
    self.showAge.text = [NSString stringWithFormat:@"%f", humanAge];
}

@end
