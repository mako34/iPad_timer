//
//  timerActionViewController.h
//  timerAction
//
//  Created by MK SS9 on 9/12/10.
//  Copyright 2010 Neo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface timerActionViewController : UIViewController {

	int mainInt;
	IBOutlet UILabel *label;
	NSTimer *randomMain;
	
	IBOutlet UITextField *numerico; 
	
}
@property (nonatomic,retain) IBOutlet UILabel *label;
@property (nonatomic,retain) IBOutlet UITextField *numerico;

@end

