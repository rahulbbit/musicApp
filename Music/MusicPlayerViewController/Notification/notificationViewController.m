//
//  notificationViewController.m
//  Music
//
//  Created by Rahul Patel on 27/11/15.
//  Copyright © 2015 Rahul Patel. All rights reserved.
//

#import "notificationViewController.h"

@interface notificationViewController ()

@end

@implementation notificationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [[self navigationController] setNavigationBarHidden:NO animated:YES];

    self.navigationItem.title = @"NOTIFICATIONS";

}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section;
{
    return 25;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath;
{
    static NSString *CellIdentifier = @"cell";
    NotificationTableViewCell *cell =(NotificationTableViewCell*) [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    if (cell == nil)
    {
        cell = [[NotificationTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier];
    }
    
    cell.profilePic.image = [UIImage imageNamed:@"RegisterProfilePic"];
    cell.detailLabel.text = @"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam";
    cell.notificationLabel.text = @"Notifications will come here";
    cell.lblTime.text =@"04.30 AM";
    cell.lblHour.text = @"Today";
    return cell;
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
