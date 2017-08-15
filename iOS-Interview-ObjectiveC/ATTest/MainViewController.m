//
//  MainViewController
//  ATTest
//
//  Created by Victor on 19/08/15.
//  Copyright (c) 2015 AT. All rights reserved.
//

#import "MainViewController.h"
#import "UsersCell.h"
#import "Api.h"



@interface MainViewController ()

@property (weak, nonatomic) IBOutlet UICollectionView *collectionView;
@property (strong, nonatomic) NSMutableArray *arrayUsers;

@end





@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.arrayUsers = [NSMutableArray new];
    
    [self loadUsers];
}


- (void)loadUsers
{
    // load users from Server or from CoreData
}



#pragma mark -
#pragma mark - COLLECTION VIEW

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView
{
    return 1;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return self.arrayUsers.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)theCollectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    NSString* cellIdentifier = @"cellID";
    UsersCell *cell = [theCollectionView dequeueReusableCellWithReuseIdentifier:cellIdentifier forIndexPath:indexPath];
    [cell display:self.arrayUsers[indexPath.row]];
    
    return cell;
}

- (CGSize)collectionView:(UICollectionView *)theCollectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    return CGSizeMake(50, 50);
}

- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
{
    return UIEdgeInsetsMake(0, 0, 0, 0);
}

- (CGFloat)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout minimumLineSpacingForSectionAtIndex:(NSInteger)section
{
    return 0;
}


- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    [self performSegueWithIdentifier: @"toUserProfile" sender: self];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    
}



@end
