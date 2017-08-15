//
//  MyProfile.h
//  
//
//  Created by Victor on 19/08/15.
//
//

@import UIKit;

@interface MyProfile : UIViewController

- (IBAction)dismiss:(id)sender;
- (IBAction)changeImage:(id)sender;

@property (weak, nonatomic) IBOutlet UIImageView *userImage;


@end
