//
//  Api
//
//  Created by Victor on 22/11/14.
//  Copyright (c) 2014 Victor Campeanu. All rights reserved.
//

@import Foundation;


#define base_url @"http://ios.atmdev.com"

#define add_user_path @"v1/users/add" // POST
#define auth_path @"v1/users/auth" // POST
#define list_users_path @"v1/users" // GET
#define read_user_path @"v1/users/user_id" // GET
#define update_user_path @"v1/users/user_id" // POST


@interface Api : NSObject

+ (void)addUserWithCompletion:(void (^)(NSData *data, NSURLResponse *response, NSError *error)) completionHandler;

+ (void)authWithCompletion:(void (^)(NSData *data, NSURLResponse *response, NSError *error)) completionHandler;

+ (void)listUsers:(void (^)(NSData *data, NSURLResponse *response, NSError *error)) completionHandler;

+ (void)readUser:(NSString*)user_id completion:(void (^)(NSData *data, NSURLResponse *response, NSError *error)) completionHandler;

+ (void)updateUser:(NSDictionary*)userInfo completion:(void (^)(NSData *data, NSURLResponse *response, NSError *error)) completionHandler;

@end
