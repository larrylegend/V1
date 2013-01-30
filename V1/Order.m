//
//  Order.m
//  V1
//
//  Created by vinson gao on 1/28/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "Order.h"
#import "Storages.h"
@interface Order ()
@end

@implementation Order
@synthesize check;
@synthesize orders;


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    orders = [[Storages alloc] init];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [self setCheck:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)Coffee:(id)sender {
    int price = 1;
    NSString *name = @"coffee";
    
    Storage *order = [[Storage alloc] init];
    [order setName:name];
    [order setPrice:&price];
    [orders addOrders:order];
    for (Storage *obj in orders.getOrders){
        [check setText:[NSString stringWithFormat:@"%@",[obj description]]];
        //[check setText:[NSString stringWithFormat:@"%@",obj.name]];
        //[check setText:[NSString stringWithFormat:@"%@: %@",obj.name, obj.price]];
    }
    //[self updateTextField:orders.getOrders];
}
- (void) updateTextField:(NSMutableArray *)array{
    for (Storage *obj in array)
        [check setText:[NSString stringWithFormat:@"%@",[obj description]]];
}
@end
