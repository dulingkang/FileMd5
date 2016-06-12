//
//  FileMd5DemoTests.m
//  FileMd5DemoTests
//
//  Created by ShawnDu on 16/6/12.
//  Copyright © 2016年 ShawnDu. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ADUtilHelper.h"

@interface FileMd5DemoTests : XCTestCase

@end

@implementation FileMd5DemoTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    NSString *path = [[NSBundle mainBundle] pathForResource:@"WeChatSDK1.7.1" ofType:@"zip"];

    NSString *md5String = [ADUtilHelper getFileMD5WithPath:path];
    NSLog(@"md5String:%@", md5String);
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
