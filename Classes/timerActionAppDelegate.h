//
//  timerActionAppDelegate.h
//  timerAction
//
//  Created by MK SS9 on 9/12/10.
//  Copyright 2010 Neo. All rights reserved.
//

#import <UIKit/UIKit.h>

@class timerActionViewController;

@interface timerActionAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    timerActionViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet timerActionViewController *viewController;

@end

