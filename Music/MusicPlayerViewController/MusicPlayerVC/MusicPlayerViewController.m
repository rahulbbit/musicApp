//
//  MusicPlayerViewController.m
//  Music
//
//  Created by Rahul Patel on 20/11/15.
//  Copyright © 2015 Rahul Patel. All rights reserved.
//

#import "MusicPlayerViewController.h"

@interface MusicPlayerViewController ()

@end

@implementation MusicPlayerViewController

- (void)viewDidLoad {
    [super viewDidLoad];

//
//    UIBarButtonItem *backButton = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"home_icon"]
//                                                                   style:UIBarButtonItemStyleDone
//                                                                  target:self
//                                                                  action:@selector(openSideMenu)];
    
//    self.navigationItem.leftBarButtonItem = backButton;
    
    
      
    // Do any additional setup after loading the view.
}

-(void)openSideMenu
{
    
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(BOOL)slideNavigationControllerShouldDisplayLeftMenu
{
    return YES;
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)leftBarButtonIem:(UIBarButtonItem *)sender {
    
}

- (IBAction)rightBarButton:(id)sender {
    RecordingProcessViewController *recordProcess = [self.storyboard instantiateViewControllerWithIdentifier:@"RecordingProcessViewController"];
    [self.navigationController pushViewController:recordProcess animated:YES];
}
@end
