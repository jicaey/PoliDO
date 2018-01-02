//
//  BillsTableViewCell.swift
//  PoliDO
//
//  Created by Michael Young on 1/1/18.
//  Copyright © 2018 Michael Young. All rights reserved.
//

import UIKit

class BillsTableViewCell: UITableViewCell {
    
    @IBOutlet weak var billNameLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
