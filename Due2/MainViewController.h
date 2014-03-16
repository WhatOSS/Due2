//
//  MainViewController.h
//  Due2
//
//  Created by James Cox on 16/03/2014.
//  Copyright (c) 2014 WhatOSS. All rights reserved.
//

#import "FlipsideViewController.h"

@interface MainViewController : UIViewController <FlipsideViewControllerDelegate, UIPopoverControllerDelegate>

@property (strong, nonatomic) UIPopoverController *flipsidePopoverController;
-(int)add:(int)firstNum plus:(int)secondNum;

@end
