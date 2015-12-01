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
#import "ArtistSuffleViewCViewController.h"
#import "RegisterViewController.h"

@interface LoginViewController : UIViewController<UITextFieldDelegate>
- (IBAction)btnlogin:(id)sender;
- (IBAction)btnSignUp:(id)sender;

@end
