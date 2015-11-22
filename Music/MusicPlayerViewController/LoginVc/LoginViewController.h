//
//  LoginViewController.h
//  Music
//
//  Created by Rahul Patel on 22/11/15.
//  Copyright © 2015 Rahul Patel. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "JVFloatLabeledTextField.h"
#import "JJMaterialTextfield.h"
#import "SlideNavigationController.h"


@interface LoginViewController : UIViewController<SlideNavigationControllerDelegate>
@property (weak, nonatomic) IBOutlet JJMaterialTextfield *txtEmail;
@property (weak, nonatomic) IBOutlet JJMaterialTextfield *txtPassword;

@end
