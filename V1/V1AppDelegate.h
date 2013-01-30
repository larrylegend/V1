//
//  V1AppDelegate.h
//  V1
//
//  Created by vinson gao on 1/27/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class V1ViewController;

@interface V1AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) V1ViewController *viewController;
@property (strong, nonatomic) UINavigationController *navController;

@end
