//
//  UsersCell.swift
//  iOS-Interview-Swift
//
//  Created by Andrei on 15/01/16.
//  Copyright © 2016 ALT TAB Mobile. All rights reserved.
//

import UIKit

class UsersCell: UICollectionViewCell {
    
    
    @IBOutlet weak var userImage: UIImageView!
    @IBOutlet weak var actIndicator: UIActivityIndicatorView!
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelDescription: UILabel!
    @IBOutlet weak var labelAge: UILabel!
    
    
    var user : User? {
        didSet {
            populateData()
        }
    }
    
    
    func populateData() {
        
        guard let user = user else {
            return
        }
        
        // TODO: fill data with this user's details
    }


}

