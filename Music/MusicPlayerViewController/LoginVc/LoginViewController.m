//
//  LoginViewController.m
//  Music
//
//  Created by Rahul Patel on 22/11/15.
//  Copyright © 2015 Rahul Patel. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[self navigationController] setNavigationBarHidden:NO animated:YES];

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

- (IBAction)btnlogin:(id)sender {
//    ArtistSuffleViewCViewController *artist = [self.storyboard instantiateViewControllerWithIdentifier:@"ArtistSuffleViewCViewController"];
//    [self.navigationController pushViewController:artist animated:YES];
}

- (IBAction)btnSignUp:(id)sender {
    RegisterViewController *registerViewControll = [self.storyboard instantiateViewControllerWithIdentifier:@"RegisterViewController"];
    [self.navigationController pushViewController:registerViewControll animated:YES];

}
@end
