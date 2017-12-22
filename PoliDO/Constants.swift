//
//  Constants.swift
//  PoliDO
//
//  Created by Michael Young on 12/19/17.
//  Copyright © 2017 Michael Young. All rights reserved.
//

import Foundation
import UIKit

struct Color {
    
    static let background = UIColor(red:0.09, green:0.11, blue:0.14, alpha:1.0)
    static let redAccent = UIColor(red:0.73, green:0.00, blue:0.00, alpha:1.0)
    static let blueAccent = UIColor(red:0.34, green:0.61, blue:0.67, alpha:1.0)
    static let text = UIColor.white
}

struct Font {
    static let textField = UIFont.init(name: "Apex New Light", size: 17.0)
}

struct CellIdentifer {
    static let repCollectionView = "RepCollectionViewCell"
}

// MARK: - Test

struct Image {
    static let kitt = UIImage.init(named: "kitt")
    static let trump = UIImage.init(named: "trump")
    static let pence = UIImage.init(named: "pence")
    static let guy = UIImage.init(named: "guy")
    static let gill = UIImage.init(named: "gillibrand")
    
    static let testImages = [kitt, trump, pence, guy, gill, pence, guy, gill, kitt, trump, pence]
}

