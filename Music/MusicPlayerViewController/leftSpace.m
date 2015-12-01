//
//  leftSpace.m
//  Music
//
//  Created by Rahul Patel on 01/12/15.
//  Copyright © 2015 Rahul Patel. All rights reserved.
//

#import "leftSpace.h"

@implementation leftSpace

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(void)awakeFromNib
{
    
    
    self.layer.sublayerTransform = CATransform3DMakeTranslation(7, 0, 0);
}

@end
