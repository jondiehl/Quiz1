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
    [self.myLabel setTextColor: [UIColor greenColor]];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}



- (IBAction)swap:(id)sender {
    static int color = 0;
    
    if( color == 0)
    {
        [myLabel setTextColor: [UIColor redColor]];
        
        color =1;
    }
    else{
        [myLabel setTextColor: [UIColor greenColor]];
        
        color =0;
    }
    
}
@end
