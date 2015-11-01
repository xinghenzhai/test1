//
//  DataModelTests.m
//  test1
//
//  Created by 李新奇 on 15/10/31.
//  Copyright © 2015年 李新奇. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "DataModel.h"

@interface DataModelTests : XCTestCase

@end

@implementation DataModelTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testModelDefaultId {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    DataModel *model = [[DataModel alloc]init];
    XCTAssertEqual(model.myId , 100 , @"The default id should be 100");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
