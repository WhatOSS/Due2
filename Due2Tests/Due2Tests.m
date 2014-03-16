//
//  Due2Tests.m
//  Due2Tests
//
//  Created by James Cox on 16/03/2014.
//  Copyright (c) 2014 WhatOSS. All rights reserved.
//

#import <XCTest/XCTest.h>

#import "MainViewController.h"

@interface Due2Tests : XCTestCase

@end

@implementation Due2Tests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testAddReturnsSumOfArgs
{
    MainViewController *controller = [[MainViewController alloc] init];
    int result = [controller add:1 plus:1];
    XCTAssertEqual(result, 2, @"FORMAT ME");
}

@end
