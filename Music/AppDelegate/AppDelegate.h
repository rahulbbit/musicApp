//
//  AppDelegate.h
//  Music
//
//  Created by Rahul Patel on 19/11/15.
//  Copyright © 2015 Rahul Patel. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SlideNavigationController.h"
#import "SideBarViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
    SlideNavigationController *slideNav;
    SideBarViewController *LeftMenu;
    
}
@property (strong, nonatomic) UIWindow *window;


@end

