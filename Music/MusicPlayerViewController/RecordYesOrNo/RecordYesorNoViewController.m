//
//  RecordYesorNoViewController.m
//  Music
//
//  Created by Rahul Patel on 27/11/15.
//  Copyright © 2015 Rahul Patel. All rights reserved.
//

#import "RecordYesorNoViewController.h"

@interface RecordYesorNoViewController ()

@end

@implementation RecordYesorNoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
- (IBAction)btnNo:(id)sender {
    NextViewController *next = [self.storyboard instantiateViewControllerWithIdentifier:@"NextViewController"];
    [self.navigationController pushViewController:next animated:YES];
}

- (IBAction)btnYes:(id)sender {
    PlayListViewController *playlist = [self.storyboard instantiateViewControllerWithIdentifier:@"PlayListViewController"];
    [self.navigationController pushViewController:playlist animated:YES];
}
@end
