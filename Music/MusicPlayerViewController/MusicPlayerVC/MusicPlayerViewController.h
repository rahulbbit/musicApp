//
//  MusicPlayerViewController.h
//  Music
//
//  Created by Rahul Patel on 20/11/15.
//  Copyright © 2015 Rahul Patel. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SlideNavigationController.h"
#import "RecordingProcessViewController.h"


@interface MusicPlayerViewController : UIViewController<SlideNavigationControllerDelegate>
@property (weak, nonatomic) IBOutlet UIBarButtonItem *leftBarButtonItem;
- (IBAction)leftBarButtonIem:(UIBarButtonItem *)sender;

- (IBAction)rightBarButton:(id)sender;
@end
