//
//  MovieCell.swift
//  Flix
//
//  Created by Monique Carvalho on 9/23/20.
//  Copyright © 2020 codepath. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var synopseLabel: UILabel!
    
    
    @IBOutlet weak var posterView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
