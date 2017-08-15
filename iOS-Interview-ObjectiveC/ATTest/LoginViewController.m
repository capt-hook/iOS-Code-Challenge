//
//  LoginViewController.m
//  
//
//  Created by Victor on 24/08/15.
//  Copyright (c) 2015 ALTTAB All rights reserved.
//

#import "LoginViewController.h"
#import "MainViewController.h"
#import "AppDelegate.h"


@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self checkForSavedAuthToken];
}


- (void)checkForSavedAuthToken {
    
    NSString* authToken = nil;
    
    // TODO: check if we have saved auth token
    
    
    if (authToken) {
        // we have auth token, advance to MainView
        [self goToMainView];
    }
}

- (IBAction)loginWithFacebook:(id)sender {
    
    // TODO: 1) put some UNIQUE test data like this
    // NSString* facebook_id = @"75y3876786783687358768"; // enter any value
    // NSString* email = @"3e131432412@ffff.com"; // enter any value
    
    // TODO: 2) call API
    
    // TODO: 3) save token
    
    
    // [self checkForSavedAuthToken];
}



- (void)goToMainView {
    
    UINavigationController *rootViewController = (UINavigationController*)[self.storyboard instantiateViewControllerWithIdentifier:@"mainViewNC"];
    
    [[[[UIApplication sharedApplication] delegate] window] setRootViewController:rootViewController];
}


@end
