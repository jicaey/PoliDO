//
//  HomeViewController.swift
//  PoliDO
//
//  Created by Michael Young on 12/19/17.
//  Copyright © 2017 Michael Young. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}


// MARK: - BillsTableView
extension HomeViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: CellIdentifer.billsTableView, for: indexPath) as! BillsTableViewCell
        
        // Testing
        cell.descriptionLabel.text = "bill dones the sand theng nns keaon djs ehiir kans neh wkne rkrit abhs jah e rhf sushd kdi kej whsy aksj rhttu s bshdyeu hasusdhge bill dones the sand theng nns keaon djs ehiir kans neh wkne rkrit abhs jah e rhf sushd kdi kej whsy aksj rhttu s bshdyeu hasusdhge"
        cell.billNameLabel.text = "S723"
        cell.dateLabel.text = "Nov 15, 1983"
        
        return cell
    }
}



// MARK: - RepCollectionView
extension HomeViewController: UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
    
    // MARK: UICollectionViewDataSource
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return Image.testImages.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: CellIdentifer.repCollectionView, for: indexPath) as! RepCollectionViewCell
        
        // Testing
        cell.contentView.backgroundColor = UIColor.green
        
        // TODO: Move
        cell.repThumbnailImageView.image = Image.testImages[indexPath.item]
        cell.repThumbnailImageView.layer.cornerRadius = 3
        cell.repThumbnailImageView.clipsToBounds = true
        
        return cell
    }
    
    // MARK: UICollectionViewDelegateFlowLayout
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let size = collectionView.frame.height
        let cellSize = CGSize(width: size, height: size)

        return cellSize
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        let edge = collectionView.frame.height / 5
        let insets = UIEdgeInsets(top: 0, left: edge, bottom: 0, right: edge)

        return insets
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        let spacing = collectionView.frame.height / 5
        
        return spacing
    }
    
    // MARK: UICollectionViewDelegate
    
    /*
     // Uncomment this method to specify if the specified item should be highlighted during tracking
     override func collectionView(_ collectionView: UICollectionView, shouldHighlightItemAt indexPath: IndexPath) -> Bool {
     return true
     }
     */
    
    /*
     // Uncomment this method to specify if the specified item should be selected
     override func collectionView(_ collectionView: UICollectionView, shouldSelectItemAt indexPath: IndexPath) -> Bool {
     return true
     }
     */
    
    /*
     // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
     override func collectionView(_ collectionView: UICollectionView, shouldShowMenuForItemAt indexPath: IndexPath) -> Bool {
     return false
     }
     
     override func collectionView(_ collectionView: UICollectionView, canPerformAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) -> Bool {
     return false
     }
     
     override func collectionView(_ collectionView: UICollectionView, performAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) {
     
     }
     */
    

}

