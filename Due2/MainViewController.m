//
//  MainViewController.m
//  Due2
//
//  Created by James Cox on 16/03/2014.
//  Copyright (c) 2014 WhatOSS. All rights reserved.
//

#import "AddTaskViewController.h"
#import "MainViewController.h"

@implementation MainViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"hey";
    UIBarButtonItem *anotherButton = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(showAddView)];
    self.navigationItem.rightBarButtonItem = anotherButton;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (int)add:(int)firstNum plus:(int)secondNum
{
    return firstNum + secondNum;
}

- (void)showAddView
{
    AddTaskViewController *addTaskViewController = [[AddTaskViewController alloc] init];
    [addTaskViewController setTitle:@"Add Task"];
    [self.navigationController pushViewController:addTaskViewController animated:YES];
}

@end
