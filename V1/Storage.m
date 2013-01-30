//
//  Storage.m
//  V1
//
//  Created by vinson gao on 1/28/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "Storage.h"

@implementation Storage


@synthesize name;
@synthesize price;

- (NSString *)description {
    return [NSString stringWithFormat: @"%@ %d", name, price];
}

@end


