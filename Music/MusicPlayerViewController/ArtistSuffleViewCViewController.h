//
//  ArtistSuffleViewCViewController.h
//  Music
//
//  Created by MAYUR on 29/11/15.
//  Copyright © 2015 Rahul Patel. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ArtistSuffleViewCViewController : UIViewController<UICollectionViewDataSource,UICollectionViewDelegate>

@property (strong, nonatomic) IBOutlet UICollectionView *collectionView;


@end
