//
//  CollaborateSearchViewController.h
//  Music
//
//  Created by Rahul Patel on 27/11/15.
//  Copyright © 2015 Rahul Patel. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SlideNavigationController.h"

@interface CollaborateSearchViewController : UIViewController<UITableViewDataSource,UITableViewDelegate,SlideNavigationControllerDelegate>
{
    
    __weak IBOutlet UISearchBar *searchBar;
}
@property (strong, nonatomic) IBOutlet UITableView *tableView;

@end
