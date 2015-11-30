//
//  ArtistSuffleViewCViewController.m
//  Music
//
//  Created by MAYUR on 29/11/15.
//  Copyright © 2015 Rahul Patel. All rights reserved.
//

#import "ArtistSuffleViewCViewController.h"
#import "ArtistListCollectionViewCell.h"
#import "MusicPlayerViewController.h"

@interface ArtistSuffleViewCViewController ()

@end

@implementation ArtistSuffleViewCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


#pragma mark - UIBarButton Action

- (IBAction)dropBoxAction:(id)sender {

}

#pragma mark - UICollectionView Datasource and Delegate

- (NSInteger)collectionView:(UICollectionView *)view numberOfItemsInSection:(NSInteger)section {
    return 50;
}

- (NSInteger)numberOfSectionsInCollectionView: (UICollectionView *)collectionView {
    return 1;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)cv cellForItemAtIndexPath:(NSIndexPath *)indexPath {
   
    ArtistListCollectionViewCell *cell = [cv dequeueReusableCellWithReuseIdentifier:@"ArtistCell" forIndexPath:indexPath];
    //cell.backgroundColor = [UIColor whiteColor];
    return cell;
}

- (CGSize)collectionView:(UICollectionView *)collectionView
                  layout:(UICollectionViewLayout *)collectionViewLayout
  sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    
    return CGSizeMake(self.view.frame.size.width/4, self.view.frame.size.width/4);
}
#pragma mark - Slide Navigation Controller Delegate
- (BOOL)slideNavigationControllerShouldDisplayLeftMenu
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

- (IBAction)BarButtonPush:(id)sender {
 

    MusicPlayerViewController *musicVc=[self.storyboard instantiateViewControllerWithIdentifier:@"MusicPlayerViewController"];
    
    [self.navigationController pushViewController:musicVc animated:YES];
}
@end
