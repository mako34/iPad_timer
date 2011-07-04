//
//  timerActionViewController.m
//  timerAction
//
//  Created by MK SS9 on 9/12/10.
//  Copyright 2010 Neo. All rights reserved.
//

#import "timerActionViewController.h"

@implementation timerActionViewController
@synthesize label, numerico;

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	mainInt = 0;
	randomMain = [NSTimer scheduledTimerWithTimeInterval:(1.0/1.0) target:self selector:@selector(randomMainVoid) userInfo:nil repeats:YES];
	
}



-(void) randomMainVoid {
	mainInt += 1;
	label.text = [NSString stringWithFormat:@"%d", mainInt];
	
}


// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return YES;
}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
