//
//  SideBarViewController.h
//  Music
//
//  Created by Rahul Patel on 22/11/15.
//  Copyright © 2015 Rahul Patel. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CollaborateSearchViewController.h"
#import "RecordViewController.h"
#import "SlideNavigationController.h"


@interface SideBarViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>
{
    
    __weak IBOutlet UITableView *tableViewObject;
}
@property(strong,nonatomic)NSArray *arrayViewName;
@property(assign,nonatomic)BOOL slideOutAnimationEnabled;

@end
