//
//  UserProfile.h
//  
//
//  Created by Victor on 19/08/15.
//
//

@import MapKit;
@import UIKit;

@interface UserProfile : UIViewController

- (IBAction)dismiss:(id)sender;
- (IBAction)openInMaps:(id)sender;
- (IBAction)shareUserInfo:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *laberUserName;
@property (weak, nonatomic) IBOutlet UILabel *labelDescription;
@property (weak, nonatomic) IBOutlet MKMapView *mapView;
@property (weak, nonatomic) IBOutlet UIImageView *userImage;

@end
