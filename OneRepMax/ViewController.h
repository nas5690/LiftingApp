//
//  ViewController.h
//  OneRepMax
//
//  Created by Naveed Siddiqui on 4/9/17.
//  Copyright © 2017 Naveed Siddiqui. All rights reserved.
//

// ViewController.h is connected to interface of app
#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *weightTextField;
@property (weak, nonatomic) IBOutlet UITextField *repsTextField;
@property (weak, nonatomic) IBOutlet UITextField *repTextField;
- (IBAction)calculateButtonPressed:(id)sender;

@end

