//
//  HotelManagerTests.m
//  HotelManagerTests
//
//  Created by Bradley Johnson on 9/7/15.
//  Copyright (c) 2015 Code Fellows. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "AppDelegate.h"
#import "CoreDataStack.h"

@interface HotelManagerTests : XCTestCase

@end

@implementation HotelManagerTests

- (void)setUp {
    [super setUp];
  AppDelegate *appDelegate = [UIApplication sharedApplication].delegate;
  appDelegate.coreDataStack = [[CoreDataStack alloc] initForTesting];
  
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testNil {
  XCTAssertNil(nil);
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
