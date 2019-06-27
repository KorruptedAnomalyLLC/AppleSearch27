//
//  AppleItemTableViewCell.swift
//  AppleSearch
//
//  Created by Austin West on 6/27/19.
//  Copyright © 2019 Austin West. All rights reserved.
//

import UIKit

class AppleItemTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var trackName: UILabel!
    @IBOutlet weak var artistName: UILabel!
    
    @IBOutlet weak var albumName: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
