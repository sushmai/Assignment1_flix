//
//  CustomCell.swift
//  Flix
//
//  Created by Sanaz Khosravi on 9/6/18.
//  Copyright © 2018 GirlsWhoCode. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

    
    @IBOutlet var myImageView: UIImageView!
    
    @IBOutlet var myDescLabel: UILabel!
    @IBOutlet var myTitleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
