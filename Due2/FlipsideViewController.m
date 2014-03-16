//
//  FlipsideViewController.m
//  Due2
//
//  Created by James Cox on 16/03/2014.
//  Copyright (c) 2014 WhatOSS. All rights reserved.
//

#import "FlipsideViewController.h"

@implementation FlipsideViewController

- (void)awakeFromNib
{
    self.preferredContentSize = CGSizeMake(320.0, 480.0);
    [super awakeFromNib];
}


#pragma mark - Actions

- (IBAction)close:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}

@end
