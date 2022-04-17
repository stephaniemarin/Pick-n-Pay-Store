//
//  CheckoutShippingTableViewCell.swift
//  Pick-n-Pay-Store
//
//  Created by Maricel Sumulong on 4/16/22.
//

import UIKit

class CheckoutShippingTableViewCell: UITableViewCell {

    @IBOutlet weak var receiverLabel : UIStackView!
    @IBOutlet weak var receiverName : UILabel!
    @IBOutlet weak var receiverAddress: UILabel!
    @IBOutlet weak var shippingButton : UIButton!
    
    override func awakeFromNib() {
        
        super.awakeFromNib()
        // Initialization code
        shippingButton.layer.cornerRadius = 10
        shippingButton.isHidden = true
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
