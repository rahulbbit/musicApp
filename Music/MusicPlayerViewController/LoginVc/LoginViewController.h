//
//  LoginViewController.h
//  Music
//
//  Created by Rahul Patel on 22/11/15.
//  Copyright © 2015 Rahul Patel. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "JVFloatLabeledTextField.h"
#import "SlideNavigationController.h"



@interface LoginViewController : UIViewController<SlideNavigationControllerDelegate,UITextFieldDelegate>
- (IBAction)btnlogin:(id)sender;

@end
