//
//  Table.m
//  V1
//
//  Created by vinson gao on 1/27/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "Table.h"
#import "Order.h"
@interface Table ()

@end

@implementation Table




-(IBAction)A1:(id)sender{
    Order *order = [[Order alloc] init];
    [self.navigationController pushViewController:order animated:YES];
     
}




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
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}


@end
