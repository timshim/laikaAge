//
//  CCViewController.m
//  laikaAge
//
//  Created by Tim Shim on 1/10/13.
//  Copyright (c) 2013 Tim Shim. All rights reserved.
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

- (IBAction)convertAge:(UIButton *)sender {
    int laikaAge = [self.laikaAge.text integerValue];
    int convertedAge = laikaAge * 7;
    
    self.humanAge.text = [NSString stringWithFormat:@"%i", convertedAge];
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.laikaAge endEditing:YES];
}

@end
