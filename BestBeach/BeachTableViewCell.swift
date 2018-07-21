//
//  BeachTableViewCell.swift
//  BestBeach
//
//  Created by Eduardo on 20/7/18.
//  Copyright © 2018 Eduardo Jordan Muñoz. All rights reserved.
//

import UIKit

class BeachTableViewCell: UITableViewCell {


    
    @IBOutlet weak var bkImageView: UIImageView!
    
    @IBOutlet weak var beachNameLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }

}
