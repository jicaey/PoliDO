//
//  Extensions.swift
//  PoliDO
//
//  Created by Michael Young on 1/1/18.
//  Copyright © 2018 Michael Young. All rights reserved.
//

import UIKit

extension UITextField {
    func updatePlaceholderColor() {
        let placeholderColor = [NSForegroundColorAttributeName: UIColor.white]
        
        if let placeholderString = self.placeholder {
            self.attributedPlaceholder = NSAttributedString(string: placeholderString, attributes: placeholderColor)
        }
    }
    
    func indent() {
        let indentSize = self.frame.height + 10
        let indentView = UIView(frame: CGRect(x: 0, y: 0, width: indentSize, height: 20))
        
        self.leftView = indentView
        self.leftViewMode = .always
    }
}
