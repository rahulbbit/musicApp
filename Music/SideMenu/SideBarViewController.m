//
//  SideBarViewController.m
//  Music
//
//  Created by Rahul Patel on 22/11/15.
//  Copyright © 2015 Rahul Patel. All rights reserved.
//

#import "SideBarViewController.h"

@interface SideBarViewController ()

@end

@implementation SideBarViewController
@synthesize arrayViewName;

#pragma mark Life Cycle

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
     arrayViewName =[NSArray arrayWithObjects:@"DISCOVER",@"COLLABORATE",@"YOUR MUSIC",@"PROFILE",@"RECORD", nil];
    
}

#pragma mark UITableView Delegate and DataSource

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section;
{
    return [arrayViewName count];
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath;
{
    NSString *cellstr=@"cell";
    
    UITableViewCell *cell =(UITableViewCell*) [tableView dequeueReusableCellWithIdentifier:cellstr forIndexPath:indexPath];
    
    if (cell == nil)
    {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellstr];
    }
    
    cell.textLabel.text = [arrayViewName objectAtIndex:indexPath.row];
    cell.textLabel.textColor = [UIColor whiteColor];
    [tableView setSeparatorColor:[UIColor whiteColor]];

    return cell;

}
-(void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if ([cell respondsToSelector:@selector(setSeparatorInset:)]) {
        [cell setSeparatorInset:UIEdgeInsetsZero];
    }
    
    if ([cell respondsToSelector:@selector(setLayoutMargins:)]) {
        [cell setLayoutMargins:UIEdgeInsetsZero];
    }
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    [tableView deselectRowAtIndexPath:[tableView indexPathForSelectedRow] animated:YES];
   
    if (indexPath.row == 1)
    {
        CollaborateSearchViewController *vc = [self.storyboard instantiateViewControllerWithIdentifier:@"CollaborateSearchViewController"];
        [[SlideNavigationController sharedInstance] popToRootAndSwitchToViewController:vc withSlideOutAnimation:self.slideOutAnimationEnabled andCompletion:nil];
    }
    else if (indexPath.row == 2)
    {
        
    }
    else if (indexPath.row == 3)
    {
        
    }
    else if (indexPath.row == 4)
    {
        RecordViewController *vc = [self.storyboard instantiateViewControllerWithIdentifier:@"RecordViewController"];
        [[SlideNavigationController sharedInstance] popToRootAndSwitchToViewController:vc withSlideOutAnimation:self.slideOutAnimationEnabled andCompletion:nil];
    }
}

-(void)viewDidLayoutSubviews
{
    if ([tableViewObject respondsToSelector:@selector(setSeparatorInset:)]) {
        [tableViewObject setSeparatorInset:UIEdgeInsetsZero];
    }
    
    if ([tableViewObject respondsToSelector:@selector(setLayoutMargins:)]) {
        [tableViewObject setLayoutMargins:UIEdgeInsetsZero];
    }
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
