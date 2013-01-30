//
//  Storage.h
//  V1
//
//  Created by vinson gao on 1/28/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Storage : NSObject

@property (nonatomic, retain)NSString *name;

@property (nonatomic, assign)NSInteger price;

- (NSString *)description;
@end
