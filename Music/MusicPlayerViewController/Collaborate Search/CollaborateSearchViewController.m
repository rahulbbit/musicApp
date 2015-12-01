//
//  CollaborateSearchViewController.m
//  Music
//
//  Created by Rahul Patel on 27/11/15.
//  Copyright © 2015 Rahul Patel. All rights reserved.
//

#import "CollaborateSearchViewController.h"
#import "CollaborateTableViewCell.h"

@interface CollaborateSearchViewController ()

@end

@implementation CollaborateSearchViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.hidesBackButton = YES;

    [searchBar setBackgroundColor:[UIColor clearColor]];
    [searchBar setBarTintColor:[UIColor clearColor]]; //this is what you want

    // Do any additional setup after loading the view.
}

#pragma mark UITableView Delegate and DataSource

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 10;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    CollaborateTableViewCell *cell=[tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    return cell;
}

-(BOOL)slideNavigationControllerShouldDisplayLeftMenu
{
    return YES;
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
