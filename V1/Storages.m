//
//  Storages.m
//  V1
//
//  Created by vinson gao on 1/28/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "Storages.h"

@implementation Storages

@synthesize orders;
@synthesize order;

- (id)init {
    self = [super init];
    if (self) {
        orders = [[NSMutableArray alloc] init];
    }
    return self;
}

-(void) addOrders:(Storage *)oneOrder{
    
    [orders addObject: oneOrder];
}
-(NSMutableArray *) getOrders{
    return orders;
}



@end
