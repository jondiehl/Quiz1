//
//  ViewController.h
//  test1pgm1
//
//  Created by Jon Diehl on 1/24/14.
//  Copyright (c) 2014 Jon Diehl. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

//-(void)

- (IBAction)swap:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@property(nonatomic,retain) UIColor *textColor;

@end
