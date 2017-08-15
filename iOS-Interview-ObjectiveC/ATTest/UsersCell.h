//
//  UsersCell
//
//  Created by Victor Campeanu on 29.01.2010.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

@import UIKit;

@interface UsersCell : UICollectionViewCell

- (void)display:(NSDictionary*)item;

@property (nonatomic, retain) IBOutlet UIImageView* userImage;
@property (weak, nonatomic) IBOutlet UILabel *labelName;
@property (nonatomic, retain) IBOutlet UILabel* labelDescription;
@property (weak, nonatomic) IBOutlet UILabel *labelAge;
@property (nonatomic, strong) IBOutlet UIActivityIndicatorView * actIndicator;

@end

