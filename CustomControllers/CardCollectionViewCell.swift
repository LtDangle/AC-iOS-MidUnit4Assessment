//
//  CardCollectionViewCell.swift
//  AC-iOS-MidUnit4Assessment-StudentVersion
//
//  Created by C4Q on 12/22/17.
//  Copyright © 2017 C4Q . All rights reserved.
//

import UIKit

class CardCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var cardImage: UIImageView!
    @IBOutlet weak var cardValue: UILabel!
    
    var urlString = ""
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
