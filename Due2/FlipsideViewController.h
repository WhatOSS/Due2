//
//  FlipsideViewController.h
//  Due2
//
//  Created by James Cox on 16/03/2014.
//  Copyright (c) 2014 WhatOSS. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FlipsideViewController;

@protocol FlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(FlipsideViewController *)controller;
@end

@interface FlipsideViewController : UIViewController

@property (weak, nonatomic) id <FlipsideViewControllerDelegate> delegate;
- (IBAction)close:(id)sender;

@end
