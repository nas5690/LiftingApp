//
//  ViewController.m
//  OneRepMax
//
//  Created by Naveed Siddiqui on 4/9/17.
//  Copyright © 2017 Naveed Siddiqui. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)calculateButtonPressed:(id)sender {
    
    NSLog(@"Calculate Pressed");
    
    //repsTextField = How many reps of the weight were done.
    //repTextField = Estimated one rep max of lift.
    
    float weight = [[self.weightTextField text] floatValue];
    float reps = [[self.repsTextField text] floatValue];
    
    NSLog(@"weight: %f reps: %f", weight, reps);
    
    float onerepmax = (weight * reps * 0.0333) + weight;
    NSLog(@"One Rep Max: %f", onerepmax);
    
    NSString *onerepText = [NSString stringWithFormat:@"%f", onerepmax];
    
    self.repTextField.text = onerepText;
}
@end
