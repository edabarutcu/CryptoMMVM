//
//  CryptoTableViewCell.swift
//  Crypto
//
//  Created by EDA BARUTÇU on 28.12.2021.
//

import UIKit

class CryptoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var priceText: UILabel!
    @IBOutlet weak var currencyText: UILabel!
    
     override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
