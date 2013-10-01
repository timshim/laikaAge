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
    int laikaAge = [self.laikaAge.text intValue];
    int convertedAge;
    
    if (laikaAge > 2) {
        convertedAge = (10.5 * 2) + ((laikaAge - 2) * 4);
    } else {
        convertedAge = laikaAge * 10.5;
    }
    
    self.humanAge.text = [NSString stringWithFormat:@"%i", convertedAge];
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.laikaAge endEditing:YES];
}

@end
