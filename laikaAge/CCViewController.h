//
//  CCViewController.h
//  laikaAge
//
//  Created by Tim Shim on 1/10/13.
//  Copyright (c) 2013 Code Coalition. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CCViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *ageOfLaika;

@property (strong, nonatomic) IBOutlet UILabel *showAge;

- (IBAction)convertAge:(UIButton *)sender;

@end
