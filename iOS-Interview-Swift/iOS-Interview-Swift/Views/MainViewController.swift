//
//  ViewController.swift
//  iOS-Interview-Swift
//
//  Created by Andrei on 15/01/16.
//  Copyright © 2016 ALT TAB Mobile. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    var users = [User]() {
        didSet {
            collectionView.reloadData()
        }
    }
    
    let cellIdentifier = "cellID"
    
    @IBOutlet weak var collectionView: UICollectionView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}



extension MainViewController : UICollectionViewDataSource, UICollectionViewDelegate {
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return users.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: cellIdentifier, for: indexPath)
        
        if let cell = cell as? UsersCell {
            cell.user = users[indexPath.row]
        }
        
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        self.performSegue(withIdentifier: "toUserProfile", sender: nil)
    }
    
}
