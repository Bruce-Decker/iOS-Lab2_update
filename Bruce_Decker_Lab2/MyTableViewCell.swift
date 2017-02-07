//
//  MyTableViewCell.swift
//  Bruce_Decker_Lab2
//
//  Created by Bruce Decker on 2/2/17.
//  Copyright © 2017 Bruce Decker. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet var cellImage: UIImageView!
    
    @IBOutlet var cellItemName: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
