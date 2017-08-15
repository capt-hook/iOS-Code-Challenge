//
//  Api
//
//  Created by Victor on 22/11/14.
//  Copyright (c) 2014 Victor Campeanu. All rights reserved.
//

#import "Api.h"

@implementation Api


+ (void)addUserWithCompletion:(void (^)(NSData *data, NSURLResponse *response, NSError *error)) completionHandler
{
    
}


+ (void)authWithCompletion:(void (^)(NSData *data, NSURLResponse *response, NSError *error)) completionHandler
{

}

+ (void)listUsers:(void (^)(NSData *data, NSURLResponse *response, NSError *error)) completionHandler
{
    
}

+ (void)readUser:(NSString*)user_id completion:(void (^)(NSData *data, NSURLResponse *response, NSError *error)) completionHandler
{
    
}

+ (void)updateUser:(NSDictionary*)userInfo completion:(void (^)(NSData *data, NSURLResponse *response, NSError *error)) completionHandler
{
    
}


@end
