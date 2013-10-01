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
    int bottles = 100;
    int leftoverBottles;
    
    for (int i = 100; i > 1; i--) {
        bottles = bottles - 1;
        leftoverBottles = bottles - 1;
        if (bottles == 1){
            NSLog(@"%i bottle of beer on the wall, %i bottle of beer,\nTake one down, pass it around, no bottles of beer on the wall", bottles, bottles);
        } else if (bottles == 2){
            NSLog(@"%i bottles of beer on the wall, %i bottles of beer,\nTake one down, pass it around, %i bottle of beer on the wall", bottles, bottles, leftoverBottles);
        } else {
                NSLog(@"%i bottles of beer on the wall, %i bottles of beer,\nTake one down, pass it around, %i bottles of beer on the wall", bottles, bottles, leftoverBottles);
            }
        }
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
