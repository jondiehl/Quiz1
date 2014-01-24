//
//  ViewController.m
//  test1pgm1
//
//  Created by Jon Diehl on 1/24/14.
//  Copyright (c) 2014 Jon Diehl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize myLabel;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}



- (IBAction)swap:(id)sender {
    //myLabel.textColor= [UIColor redColor];
    [self.myLabel setTextColor: (UIColor *)redColor];
    }
@end
