//
//  RecordViewController.h
//  Music
//
//  Created by Rahul Patel on 27/11/15.
//  Copyright © 2015 Rahul Patel. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SlideNavigationController.h"
#import "notificationViewController.h"

#import "RecordYesorNoViewController.h"
@interface RecordViewController : UIViewController<SlideNavigationControllerDelegate>
- (IBAction)recordBtn:(id)sender;
- (IBAction)leftBarButton:(UIButton *)sender;
- (IBAction)PLAYBUTTON:(id)sender;

@end
