////
//  Storages.h
//  V1
//
//  Created by vinson gao on 1/28/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Storage.h"
@interface Storages : NSObject

@property (nonatomic) Storage *order;
@property (nonatomic,strong, readwrite) NSMutableArray *orders;

-(void) addOrders:(Storage *)order;
-(NSMutableArray *) getOrders;

@end
	