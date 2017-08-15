//
//  ViewController.swift
//  iOS-Interview-Swift
//
//  Created by Andrei on 15/01/16.
//  Copyright © 2016 ALT TAB Mobile. All rights reserved.
//


import UIKit



class LoginViewController: UIViewController {
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        checkForSavedAuthToken()
    }
    
    
    
    func checkForSavedAuthToken() {
        
        var authToken : String? = nil
        
        // TODO: check if we have saved auth token
        
        
        if let _ = authToken, let rootViewController = self.storyboard?.instantiateViewController(withIdentifier: "mainViewNC") as? UINavigationController {
            
            UIApplication.shared.delegate?.window??.rootViewController = rootViewController
        }
    }

    
    @IBAction func login(_ sender: Any) {
        
        // TODO: 1) put some UNIQUE test data like this
        let facebook_id = "34534524545354"
        let email = "vnsijfnvaijsfnvijs@example.com"
        
        // TODO: 2) call API
        
        // TODO: 3) save token
        
    }

}

