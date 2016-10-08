//
//  PartyCellTableViewCell.swift
//  RockMansion
//
//  Created by Alex Gallacher on 08/10/2016.
//  Copyright © 2016 Alex Gallacher. All rights reserved.
//

import UIKit

class PartyCellTableViewCell: UITableViewCell {

    @IBOutlet weak var VideoPreviewImage: UIImageView!
    
    
    
    @IBOutlet weak var VideoPreviewTitle: UILabel!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
