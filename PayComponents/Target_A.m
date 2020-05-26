//
//  Target_A.m
//  PayComponents
//
//  Created by ZXY on 2020/5/26.
//  Copyright © 2020 cxd. All rights reserved.
//

#import "Target_A.h"
#import "TestAViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    TestAViewController *viewController = [[TestAViewController alloc] init];
    return viewController;;
}

@end
