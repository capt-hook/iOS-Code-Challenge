//
//  ViewController.swift
//  iOS-Interview-Swift
//
//  Created by Andrei on 15/01/16.
//  Copyright © 2016 ALT TAB Mobile. All rights reserved.
//

import UIKit

class MyProfile: UIViewController {
    
    
    @IBOutlet weak var userImage: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func dismiss(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }

}

