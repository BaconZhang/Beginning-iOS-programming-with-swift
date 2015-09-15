//
//  DeatilTableViewCell.swift
//  FoodPin
//
//  Created by 张培栋 on 15/9/8.
//  Copyright (c) 2015年 张培栋. All rights reserved.
//

import UIKit

class DeatilTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBOutlet weak var fieldLabel: UILabel!
    
    @IBOutlet weak var valueLabel: UILabel!

}
