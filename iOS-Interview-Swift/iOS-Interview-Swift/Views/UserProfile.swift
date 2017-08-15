//
//  ViewController.swift
//  iOS-Interview-Swift
//
//  Created by Andrei on 15/01/16.
//  Copyright © 2016 ALT TAB Mobile. All rights reserved.
//

import UIKit
import MapKit


class UserProfile: UIViewController {
    
    @IBOutlet weak var userImage: UIImageView!
    @IBOutlet weak var laberUserName: UILabel!
    @IBOutlet weak var labelDescription: UILabel!
    @IBOutlet weak var mapView: MKMapView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    @IBAction func dismiss(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func share(_ sender: Any) {
        // TODO
    }
    
    @IBAction func open(_ sender: Any) {
        // TODO
    }
    

}

