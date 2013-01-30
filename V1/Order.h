//
//  Order.h
//  V1
//
//  Created by vinson gao on 1/28/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Storages.h"

@interface Order : UIViewController
- (IBAction)Coffee:(id)sender;
@property (strong, nonatomic) IBOutlet UITextView *check;
@property (strong, nonatomic) Storages *orders;
- (void)updateTextField:(Storages *)array;

@end
