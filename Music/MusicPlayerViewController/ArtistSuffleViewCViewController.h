//
//  ArtistSuffleViewCViewController.h
//  Music
//
//  Created by MAYUR on 29/11/15.
//  Copyright © 2015 Rahul Patel. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SlideNavigationController.h"


@interface ArtistSuffleViewCViewController : UIViewController<UICollectionViewDataSource,UICollectionViewDelegate,SlideNavigationControllerDelegate>

@property (strong, nonatomic) IBOutlet UICollectionView *collectionView;

- (IBAction)BarButtonPush:(id)sender;

@end
