//
//  BPTestBotiOSProjectTests.m
//  BPTestBotiOSProjectTests
//
//  Created by Thomas Kalhøj Clemensen on 05/03/14.
//  Copyright (c) 2014 iDeal Development. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface BPTestBotiOSProjectTests : XCTestCase

@end

@implementation BPTestBotiOSProjectTests

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

- (void)testExample
{
    BOOL test = abs(arc4random()) % 2 == 0;
    
    
    XCTAssertTrue(test, @"Booohooo !");
}

@end
