//
//  CCViewController.h
//  laikaAge
//
//  Created by Tim Shim on 1/10/13.
//  Copyright (c) 2013 Tim Shim. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CCViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *laikaAge;
@property (strong, nonatomic) IBOutlet UILabel *humanAge;
- (IBAction)convertAge:(UIButton *)sender;

@end
