//
//  NextViewController.m
//  Music
//
//  Created by Rahul Patel on 27/11/15.
//  Copyright © 2015 Rahul Patel. All rights reserved.
//

#import "NextViewController.h"

@interface NextViewController ()

@end

@implementation NextViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *paddingView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 15, 20)];
    txtTitle.leftView = paddingView;
    txtTitle.leftViewMode = UITextFieldViewModeAlways;

    
    UIView *paddingView1 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 15, 20)];

    txtArtist.leftView = paddingView1;
    txtArtist.leftViewMode = UITextFieldViewModeAlways;
    
    self.navigationItem.title = @"RECORD";

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

@end
