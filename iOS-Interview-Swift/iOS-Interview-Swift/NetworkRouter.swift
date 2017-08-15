//
//  NetworkRouter.swift
//  iOS-Interview-Swift
//
//  Created by Andrei on 15/01/16.
//  Copyright © 2016 ALT TAB Mobile. All rights reserved.
//


import Foundation
// import Alamofire


/*
Objective C Stuff - just for reference
#define base_url @"https://ios.atmdev.com"

#define add_user_path @"v1/users/add" // POST
#define auth_path @"v1/users/auth" // POST
#define list_users_path @"v1/users" // GET
#define read_user_path @"v1/users/user_id" // GET
#define update_user_path @"v1/users/user_id" // POST
*/


// ============================================================================
/*
 
 If you choose to implement the networking layer using Alamofire,
 this file has a basic implementation of a networking Router
 
 You don't need to use it. It's just a suggestion.
 
*/

// ============================================================================
/*
enum Router: Alamofire.URLRequestConvertible {
    
    // vars
    static let baseRouteURL = NSURL(string: "https://ios.atmdev.com/v1/users/")!
    static var authorizationToken : String?
    
    
    // values
    case AddUser(facebook_id: String, email: String)
    case AuthUser(facebook_id: String, email: String)
    case ListUsers
    case ReadUser(userID: String)
    case UpdateUser(userID: String)
    
    
    // endpoint method
    var method: Alamofire.Method {
        switch self {
        case .AddUser:
            return .POST
        case .AuthUser:
            return .POST
        case .ListUsers:
            return .GET
        case .ReadUser:
            return .GET
        case .UpdateUser:
            return .POST
        }
    }
    
    // endpoint path
    var path : String {
        switch self {
        case .AddUser:
            return "add"
        case .AuthUser:
            return "auth"
        case .ListUsers:
            return ""
        case .ReadUser(let userID):
            return userID
        case .UpdateUser(let userID):
            return userID
        }
    }

    // endpoint parameters
    var parameters: [String : AnyObject]? {
        switch self {
        case .AddUser(let facebook_id, let email):
            return ["facebook_id": facebook_id, "email": email]
            
        case .AuthUser(let facebook_id, let email):
            return ["facebook_id": facebook_id, "email": email]
            
        case .ListUsers:
            // TODO: fix this IF needed
            return nil
            
        case .ReadUser:
            // TODO: fix this IF needed
            return nil
        
        case .UpdateUser:
            // TODO: fix this IF needed
            return nil
        }
    }
    
    
    // URL generation routine
    var URLRequest: NSMutableURLRequest {
        
        let urlValue = Router.baseRouteURL.URLByAppendingPathComponent(self.path)
        let mutableURLRequest = NSMutableURLRequest(URL: urlValue)
        mutableURLRequest.HTTPMethod = method.rawValue
        
        
        // TODO: add specific header fields here
        switch self {
        case .AddUser:
            // TODO: fix this IF needed
            break
            
        case .AuthUser:
            // TODO: fix this IF needed
            break
            
        case .ListUsers, ReadUser:
            // TODO: fix this IF needed
            break
            
        case .UpdateUser:
            // TODO: fix this IF needed
            break
        }
        
        
        return Alamofire.ParameterEncoding.URL.encode(mutableURLRequest, parameters: self.parameters).0
    }
}
*/
