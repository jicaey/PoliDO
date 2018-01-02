//
//  RepCollectionViewCell.swift
//  PoliDO
//
//  Created by Michael Young on 1/1/18.
//  Copyright © 2018 Michael Young. All rights reserved.
//

import UIKit
import Foundation

class RepCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var repThumbnailImageView: UIImageView!
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        
        self.layer.cornerRadius = 3
        self.clipsToBounds = true
        self.contentView.layer.cornerRadius = 3
        self.contentView.layer.masksToBounds = true
        
        // Temp
//        self.contentView.backgroundColor = UIColor.yellow
        
    }
}
