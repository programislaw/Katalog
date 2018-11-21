//
//  KatalogTableViewCell.swift
//  Katalog
//
//  Created by Sławek on 3/27/17.
//  Copyright © 2017 Sławek. All rights reserved.
//

import UIKit

class KatalogTableViewCell: UITableViewCell {

    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var photo: UIImageView!

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
